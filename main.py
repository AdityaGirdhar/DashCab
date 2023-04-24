import tkinter as tk
from PIL import Image, ImageTk
import mysql.connector
import random
import time

db = mysql.connector.connect(
	host="127.0.0.1",
	user="root",
	passwd="12345678",
	database="dashcab"
)
c = db.cursor()

params = {
    "user-name": None,
    "driver-name": None,
    "pickup_loc": None,
    "drop_loc": None,
    "vehicle_type": None
}
        
def getVehicleType(i):
    return 'Mini' if i == 1 else 'Sedan' if i == 2 else 'SUV'
        
# class Template(tk.Frame):
#     def __init__(self, parent, controller):
#         tk.Frame.__init__(self, parent)
#         self.controller = controller
#         self.label = tk.Label(self, text="Page Two")
#         self.label.pack(pady=10,padx=10)
#         button1 = tk.Button(self, text="Go to Page One", command=lambda: controller.show_frame(Welcome))
#         button1.pack()

class Welcome(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        
        tk.Label(self, text="\n\n\nWelcome to DashCab\n", font=('Inter', 18, 'bold')).pack()
        
        tk.Button(self, text="Signup (for new users)", command=lambda: controller.show_frame(Signup)).pack()
        tk.Label(self, text="———").pack()
        tk.Button(self, text="Login (for existing users)", command=lambda: controller.show_frame(Login)).pack()

class Login(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        
        tk.Label(self, text="\n\n\nLogin to DashCab\n", font=('Inter', 16, 'bold')).pack()
        tk.Label(self, text="Enter usename:").pack()
        self.uname = tk.Entry(self)
        self.uname.pack()
        tk.Label(self, text="Enter password:").pack()
        self.passwd = tk.Entry(self)
        self.passwd.pack()
        tk.Label(self, text="").pack()
        tk.Button(self, text='Login', command=self.submit_input).pack()
        
        self.error_label = tk.Label(self, text="", fg="red")
        self.error_label.pack(pady=10, padx=10)

    def submit_input(self):
        c.execute(f"SELECT * FROM accounts where username='{self.uname.get()}'")
        res = [x for x in c]
        if (len(res) == 0):
            self.error_label.config(text=f"Username '{self.uname.get()}' does not exist, try again")
            self.uname.delete(0, tk.END)
            self.passwd.delete(0, tk.END)
        else:
            if self.passwd.get() != res[0][1]:
                self.error_label.config(text=f"Wrong password for user '{self.uname.get()}', try again")
                self.uname.delete(0, tk.END)
                self.passwd.delete(0, tk.END)
            else:
                params['user-name'] = res[0][2]
                self.controller.show_frame(Location)

class Signup(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        
        tk.Label(self, text="\n\nSignup for a DashCab account\n", font=('Inter', 16, 'bold')).pack()
        tk.Label(self, text="Enter your name:").pack()
        self.name = tk.Entry(self)
        self.name.pack()
        
        tk.Label(self, text="Create a username:").pack()
        self.uname = tk.Entry(self)
        self.uname.pack()
        
        tk.Label(self, text="Enter password:").pack()
        self.passwd = tk.Entry(self)
        self.passwd.pack()
        tk.Label(self, text="").pack()
        tk.Button(self, text='Signup', command=self.submit_input).pack()
        
        self.error_label = tk.Label(self, text="", fg="red")
        self.error_label.pack(pady=10, padx=10)

    def submit_input(self):
        c.execute(f"SELECT * FROM accounts where username='{self.uname.get()}'")
        res = [x for x in c]
        if (len(res) != 0):
            self.error_label.config(text=f"Username '{self.uname.get()}' already exists, please try something else")
            self.name.delete(0, tk.END)
            self.uname.delete(0, tk.END)
            self.passwd.delete(0, tk.END)
        else:
            params['user-name'] = self.uname.get()
            c.execute(f"INSERT INTO `accounts` VALUES ( '{self.name.get()}', '{self.passwd.get()}', '{self.uname.get()}',0);")
            db.commit()
            self.controller.show_frame(Location)


class Location(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller

        user_name = params['user-name']
        
        tk.Label(self, text=f"\n\n\nWelcome user\n", font=('Inter', 16, 'bold')).pack()
        tk.Label(self, text="Add pick-up location:").pack()
        self.pickup_loc = tk.Entry(self)
        self.pickup_loc.pack()
        
        tk.Label(self, text="Enter your destination:").pack()
        self.drop_loc = tk.Entry(self)
        self.drop_loc.pack()
        tk.Label(self, text="").pack()
        tk.Button(self, text='Book now', command=self.submit_input).pack()

    def submit_input(self):
        params['pickup_loc'] = self.pickup_loc.get()
        params['drop_loc'] = self.drop_loc.get()
        self.controller.show_frame(Payment)


class Payment(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller

        user_name = params['user-name']
        
        tk.Label(self, text=f"\n\n\nWelcome user\n", font=('Inter', 16, 'bold')).pack()
        tk.Label(self, text="Vehicle type:").pack()
        
        self.rf = random.randint(100, 700)
        self.type = tk.IntVar(self, 1)
        
        tk.Radiobutton(self, text=f"Mini (₹{round(self.rf)}), {round(random.randint(3, 10))} mins away", value=1, variable=self.type).pack()
        tk.Radiobutton(self, text=f"Sedan (₹{round(self.rf*1.2)}), {round(random.randint(3, 10))} mins away", value=2, variable=self.type).pack()
        tk.Radiobutton(self, text=f"SUV (₹{round(self.rf*1.6)}), {round(random.randint(3, 10))} mins away", value=3, variable=self.type).pack()
        
        tk.Label(self, text="\n———").pack()
        tk.Button(self, text='Confirm Booking', command=self.submit_input).pack()
        
        self.error_label = tk.Label(self, text="", fg="red")
        self.error_label.pack(pady=10, padx=10)

    def submit_input(self):
        c.execute(f"SELECT * FROM drivers WHERE ride_id=0")
        res = [x for x in c]
        if (len(res) == 0):
            self.error_label.config(text="No driver available, please try again later")
        else:
            driver = res[random.randint(0, len(res)-1)]
            params['driver-name'] = driver[2]
            amt = self.rf if self.type.get() == 1 else self.rf*1.2 if self.type.get() == 2 else self.rf*1.6
            c.execute(f"INSERT INTO `rides` (`user_name`, `driver_name`, `pickup_loc`, `drop_loc`, `amount`) VALUES ('{params['user-name']}', '{driver[2]}', '{params['pickup_loc']}', '{params['drop_loc']}', {amt})")
            db.commit()
            params['vehicle_type'] = self.type.get()
            self.controller.show_frame(RideProgress)


class RideProgress(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        
        rf = random.randint(10, 70)
        pickup_loc, drop_loc = params['pickup_loc'], params['drop_loc']

        tk.Label(self, text=f"\n\n\nRide in progress", font=('Inter', 18, 'bold')).pack()
        tk.Label(self, text=f"{rf} mins to destination").pack()
        
        tk.Label(self, text="\n———").pack()
        tk.Button(self, text='End ride', command=self.submit_input).pack()

    def submit_input(self):
        c.execute(f"UPDATE drivers SET ride_id=0 WHERE username='{params['driver-name']}'")
        c.execute(f"UPDATE accounts SET ride_id=0 WHERE username='{params['user-name']}'")
        db.commit()
        self.controller.show_frame(Receipt)
        
class Receipt(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        
        rf = random.randint(10, 70)
        pickup_loc, drop_loc = params['pickup_loc'], params['drop_loc']

        tk.Label(self, text=f"\n\n\nRide completed successfully", font=('Inter', 18, 'bold')).pack()
        tk.Label(self, text=f"Thank you for choosing DashCab").pack()
        
        tk.Label(self, text="\n———").pack()
        tk.Button(self, text='Save receipt and exit', command=self.submit_input).pack()

    def submit_input(self):
        with open('receipt.txt', 'w') as file:
            file.write(f'''Timestamp: {time.ctime()}
{params['user-name']}'s ride from '{params['pickup_loc']}' to '{params['drop_loc']}'
in {getVehicleType(params['vehicle_type'])}
''')
        self.destroy()
        exit()


class MyApp(tk.Tk):
    def __init__(self, *args, **kwargs):
        tk.Tk.__init__(self, *args, **kwargs)
        self.geometry('600x360')
        self.title('DashCab')
        
        container = tk.Frame(self)
        container.pack(side="top", fill="both", expand=True)
        container.grid_rowconfigure(0, weight=1)
        container.grid_columnconfigure(0, weight=1)

        self.frames = {}
        for F in (Welcome, Login, Signup, Location, Payment, RideProgress, Receipt): # add modules here
            frame = F(container, self)
            self.frames[F] = frame
            frame.grid(row=0, column=0, sticky="nsew")

        self.show_frame(Welcome)

    def show_frame(self, cont):
        frame = self.frames[cont]
        frame.tkraise()

if __name__ == "__main__":
    window = MyApp()
    window.mainloop()
