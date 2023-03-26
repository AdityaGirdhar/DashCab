import mysql.connector

# Connecting to our database

db = mysql.connector.connect(
	host="localhost",
	user="root",
	passwd="12345678",
	database="testdatabase"
	)
c = db.cursor()

# Signup sequence

loggedIn = False
uname = ''
passwd = ''

print("Welcome to DashCab! Kindly create a new account")
while not loggedIn:
	print("Please enter your username: ", end='')
	uname = input()

	# Embedded SQL Query
	c.execute(f"SELECT * FROM credentials where username='{uname}'")
	
	res = []
	for x in c:
		res.append(x)
	if len(res) != 0:
		print(f"Sorry, username {uname} already exists. Please try another username.\n")
		continue

	while True:
		print(f"Please enter a password for '{uname}': ", end='')
		passwd = input()
		print(f"Please verify your password again: ", end='')
		passwd2 = input()

		if (passwd2 == passwd):
			print("Great, just a few more details...")
			print(f"What's your first name?: ", end='')
			fname = input()
			print(f"What's your last name?: ", end='')
			lname = input()
			print(f"What's your email?: ", end='')
			email = input()
			print(f"What's your street address?: ", end='')
			street = input()
			print(f"Which city do you live in?: ", end='')
			city = input()
			print(f"What's your phone number?: ", end='')
			phn = input()

			c.execute ("SELECT MAX(user_id) FROM users")
			muid = 0
			for x in c:
				muid = x[0]+1

			# Embedded SQL Query
			c.execute(f"INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('{muid}', '{fname}', '{lname}', '{uname}', '{email}', '{street}', '{city}', '{phn}', 0)")
			# Embedded SQL Query
			c.execute(f"INSERT INTO `credentials` (`username`, `pass`) VALUES ('{uname}', '{passwd}')")
			
			print(f"Account '{uname}' successfully created. Kindly keep your credentials safe.")
			loggedIn = True
			break
		else:
			print("The passwords you entered did not match. Please try again!\n")

db.commit()
print("The end.")

