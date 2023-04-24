import tkinter as tk
import json
import time

class RideProgress(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        
        time.sleep(0.5)

        pickup_loc, drop_loc = None, None
        with open('env.json', 'r') as file:
            data = json.load(file)
            pickup_loc, drop_loc = data['pickup_loc'], data['drop_loc']

        tk.Label(self, text=f"\n\n\nRide in progress", font=('Inter', 18, 'bold')).pack()
        tk.Label(self, text=f"{pickup_loc} to {drop_loc}").pack()
        
        tk.Label(self, text="\n———").pack()
        tk.Button(self, text='Confirm Booking', command=self.submit_input).pack()

    def submit_input(self):
        json_object = None
        with open('env.json', 'r') as file:
            data = json.load(file)
            data['vehicle_type'] = self.type
            json_object = json.dumps(data, indent=4)
        with open('env.json', 'w') as file:
            file.write(json_object)
        self.controller.show_frame(Dashboard)