import mysql.connector

# Connecting to our database

db = mysql.connector.connect(
	host="localhost",
	user="root",
	passwd="12345678",
	database="testdatabase"
	)
c = db.cursor()

# c.execute("SELECT * FROM rides")
# c.execute("SELECT * FROM receipts")
# c.execute("SELECT * FROM drivers WHERE driver_id=307")
# c.execute("SELECT * FROM drivers WHERE driver_id=309")

for x in c:
	print(x)
