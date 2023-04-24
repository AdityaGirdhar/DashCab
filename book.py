import tkinter as tk
import json, random
from status import RideProgress
import mysql.connector

class Location(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller

        user_name = None
        with open('env.json', 'r') as file:
            data = json.load(file)
            user_name = data['user-name']
        
        tk.Label(self, text=f"\n\n\nWelcome, {user_name}\n", font=('Inter', 16, 'bold')).pack()
        tk.Label(self, text="Add pick-up location:").pack()
        self.pickup_loc = tk.Entry(self)
        self.pickup_loc.pack()
        
        tk.Label(self, text="Enter your destination:").pack()
        self.drop_loc = tk.Entry(self)
        self.drop_loc.pack()

        tk.Label(self, text="").pack()
        tk.Button(self, text='Book now', command=self.submit_input).pack()

    def submit_input(self):
        json_object = None
        with open('env.json', 'r') as file:
            data = json.load(file)
            data['pickup_loc'] = self.pickup_loc.get()
            data['drop_loc'] = self.drop_loc.get()
            json_object = json.dumps(data, indent=4)
        with open('env.json', 'w') as file:
            file.write(json_object)
        self.controller.show_frame(Payment)
        
class Payment(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller

        user_name = None
        with open('env.json', 'r') as file:
            data = json.load(file)
            user_name = data['user-name']
        
        tk.Label(self, text=f"\n\n\nWelcome, {user_name}\n", font=('Inter', 16, 'bold')).pack()
        tk.Label(self, text="Vehicle type:").pack()
        
        rf = random.randint(100, 700)
        self.type = tk.IntVar(self, 1)
        
        tk.Radiobutton(self, text=f"Mini (₹{round(rf)}), {round(random.randint(3, 10))} mins away", value=1, variable=self.type).pack()
        tk.Radiobutton(self, text=f"Sedan (₹{round(rf*1.2)}), {round(random.randint(3, 10))} mins away", value=2, variable=self.type).pack()
        tk.Radiobutton(self, text=f"SUV (₹{round(rf*1.6)}), {round(random.randint(3, 10))} mins away", value=3, variable=self.type).pack()
        
        tk.Label(self, text="\n———").pack()
        tk.Button(self, text='Confirm Booking', command=self.submit_input).pack()

    def submit_input(self):
        json_object = None
        with open('env.json', 'r') as file:
            data = json.load(file)
            data['vehicle_type'] = str(self.type)
            json_object = json.dumps(data, indent=4)
        with open('env.json', 'w') as file:
            file.write(json_object)
        self.controller.show_frame(RideProgress)
