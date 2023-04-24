import tkinter as tk
import json
from auth import Login, Signup
from app import Location, Payment

class Welcome(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        tk.Label(self, text="\n\n\nWelcome to DashCab\n", font=('Inter', 18, 'bold')).pack()
        
        tk.Button(self, text="Signup (for new users)", 
                            command=lambda: controller.show_frame(Signup)).pack()
        tk.Label(self, text="———").pack()
        tk.Button(self, text="Login (for existing users)", 
                            command=lambda: controller.show_frame(Login)).pack()

class PageTwo(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        self.label = tk.Label(self, text="Page Two")
        self.label.pack(pady=10,padx=10)
        
        button1 = tk.Button(self, text="Go to Page One", 
                            command=lambda: controller.show_frame(Welcome))
        button1.pack()
        
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
        for F in (Welcome, Login, Signup, Location, Payment): # add modules here
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
