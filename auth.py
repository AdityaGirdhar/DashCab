import tkinter as tk
import mysql.connector
import json
from book import Location

db = mysql.connector.connect(
	host="127.0.0.1",
	user="root",
	passwd="12345678",
	database="dashcab"
	)
c = db.cursor()

def authenticateLogin(uname, passwd, controller, errorLabel):
    c.execute(f"SELECT * FROM accounts where username='{uname}'")
    res = []
    for x in c:
        res.append(x)
    if (len(res) == 0):
        errMessage = f'No user with username {uname} exists'
        print(errMessage)
        controller.show_frame(Login)
    else:
        print(res[0][1])

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

   
    def submit_input(self):
        c.execute(f"SELECT * FROM accounts where username='{self.uname.get()}'")
        res = [x for x in c]
        if (len(res) == 0):
            self.uname.delete(0, tk.END)
            self.passwd.delete(0, tk.END)
            self.uname.insert(0, "Invalid username, try again.")
        else:
            if self.passwd.get() != res[0][1]:
                self.uname.delete(0, tk.END)
                self.passwd.delete(0, tk.END)
                self.passwd.insert(0, "Invalid password, try again.")
            else:
                json_object = None
                with open('env.json', 'r') as file:
                    data = json.load(file)
                    data['user-name'] = res[0][0]
                    json_object = json.dumps(data, indent=4)
                with open('env.json', 'w') as file:
                    file.write(json_object)
                self.controller.show_frame(Location)

class Signup(tk.Frame):
    def __init__(self, parent, controller):
        # button1 = tk.Button(self, text="← Back",
        #                     command=lambda: controller.show_frame(pA))
        # button1.pack()
        
        tk.Frame.__init__(self, parent)
        self.controller = controller
        self.label = tk.Label(self, text="Signup now")
        self.label.pack(pady=10,padx=10)
        
        
