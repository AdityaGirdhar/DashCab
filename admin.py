import tkinter as tk
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
    "res": None
}

class Welcome(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        tk.Label(self, text="\n\n\nWelcome to DashCab Admin Panel\n", font=('Inter', 18, 'bold')).pack()
        
        tk.Button(self, text="Add new driver", command=lambda: controller.show_frame(AddDriver)).pack()
        tk.Label(self, text="———").pack()
        tk.Button(self, text="Check driver status", command=lambda: controller.show_frame(CheckStatus)).pack()

class AddDriver(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        
        tk.Label(self, text="\n\n\nAdd driver details\n", font=('Inter', 16, 'bold')).pack()
        tk.Label(self, text="Enter name:").pack()
        self.name = tk.Entry(self)
        self.name.pack()
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
        c.execute(f"SELECT * FROM drivers where username='{self.uname.get()}'")
        res = [x for x in c]
        if (len(res) != 0):
            self.error_label.config(text=f"Username '{self.uname.get()}' already exists, please try something else")
            self.name.delete(0, tk.END)
            self.uname.delete(0, tk.END)
            self.passwd.delete(0, tk.END)
        else:
            c.execute(f"INSERT INTO `drivers` VALUES ( '{self.name.get()}', '{self.passwd.get()}', '{self.uname.get()}',0);")
            db.commit()
            self.controller.show_frame(DriverAdded)

class CheckStatus(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        
        tk.Label(self, text="\n\nCheck Driver Status\n", font=('Inter', 16, 'bold')).pack()
        
        tk.Label(self, text="Enter driver username: ").pack()
        self.uname = tk.Entry(self)
        self.uname.pack()

        tk.Label(self, text="").pack()
        tk.Button(self, text='Check Status', command=self.submit_input).pack()
        
        self.error_label = tk.Label(self, text="", fg="red")
        self.error_label.pack(pady=10, padx=10)

    def submit_input(self):
        c.execute(f"SELECT * FROM drivers where username='{self.uname.get()}'")
        res = [x for x in c]
        if (len(res) == 0):
            self.error_label.config(text=f"Username '{self.uname.get()}' does not exist, please try again")
            self.uname.delete(0, tk.END)
        else:
            if (res[0][3] != 0):
                self.error_label.config(text=f"Driver {res[0][0]} is currently busy'{self.uname.get()}'")
            else:
                self.error_label.config(text=f"Driver {res[0][0]} is currently unoccupied", fg='green')

class DriverAdded(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller

        tk.Label(self, text=f"\n\n\nDriver Added Successfully", font=('Inter', 18, 'bold')).pack()
        tk.Label(self, text=f"Thank you for choosing DashCab").pack()
        
        tk.Label(self, text="\n———").pack()
        tk.Button(self, text='Exit Admin Panel', command=self.submit_input).pack()

    def submit_input(self):
        self.destroy()
        exit()
        
class MyApp(tk.Tk):
    def __init__(self, *args, **kwargs):
        tk.Tk.__init__(self, *args, **kwargs)
        self.geometry('600x350')
        self.title('DashCab')
        
        container = tk.Frame(self)
        container.pack(side="top", fill="both", expand=True)
        container.grid_rowconfigure(0, weight=1)
        container.grid_columnconfigure(0, weight=1)

        self.frames = {}
        for F in (Welcome, AddDriver, CheckStatus, DriverAdded): # add modules here
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