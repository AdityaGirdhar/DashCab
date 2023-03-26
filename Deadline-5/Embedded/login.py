''' Command to list all tables in a Database:
cur.execute("SELECT table_name FROM information_schema.tables WHERE table_type='BASE TABLE' AND table_schema = 'testdatabase'") '''
# Libraries and helper functions

import mysql.connector

def show(cursor):
	for x in cursor:
		print(x)
def isEmpty(cursor):
	for x in cursor:
		return False
	return True

# Connecting to our database

db = mysql.connector.connect(
	host="localhost",
	user="root",
	passwd="12345678",
	database="testdatabase"
	)
c = db.cursor()

# Login sequence

loggedIn = False
uname = ''
passwd = ''

print("Welcome to DashCab! Kindly log in to your account")
while not loggedIn:
	print("Please enter your username: ", end='')
	uname = input()

	# Embedded SQL Query
	c.execute(f"SELECT * FROM credentials where username='{uname}'")
	
	res = []
	for x in c:
		res.append(x)
	if len(res) == 0:
		print("Sorry, username does not exist. Please try again.\n")
		continue

	i = 3
	while i >= 0:
		print(f"Please enter the password for user '{uname}': ", end='')
		passwd = input()
		if (res[0][1] == passwd):
			print(f"'{uname}' successfully logged in.")
			loggedIn = True

			# Embedded SQL Query
			c.execute(f"SELECT * FROM credentials where pass='{passwd}'")
			res2 = []
			for x in c:
				res2.append(x)

			if len(res2) > 1:
				print("Your password is WEAK, kindly change your password.")
				while True:
					print(f"Please enter new password: ", end='')
					passwd = input()
					print(f"Please confirm your new password: ", end='')
					passwd2 = input()

					if (passwd2 == passwd):
						# Embedded SQL Query
						c.execute(f"UPDATE credentials SET pass = '{passwd}' WHERE username = '{uname}'")
						
						print(f"Password for '{uname}' successfully changed. Kindly keep your new credentials safe.")
						loggedIn = True
						break
					else:
						print("The passwords you entered did not match. Please try again!\n")
			break

		else:
			print(f"Wrong password, try again. {i} chances left.")
			i -= 1
	
	if (i == 0):
		print("Sorry, you've been locked out.")
		break

db.commit()
print("The end.")

