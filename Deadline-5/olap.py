import mysql.connector

# Connecting to our database

db = mysql.connector.connect(
	host="localhost",
	user="root",
	passwd="12345678",
	database="testdatabase"
	)
c = db.cursor()

print("We have 4 OLAP queries for the admin to execute.\n")
print("  1. Display top 5 drivers on the basis of total earnings\n")
print("  2. Display total rides completed by all the drivers\n")
print("  3. Display total rides completed by using each vehicle type (SUV/Sedan/Mini).\n     Also display the most frequently used vehicle type.\n")
print("  4. Display the average price paid by a customer per ride\n")

while True:
	print("Kindly enter (1/2/3/4): ", end='')
	choice = int(input())
	print()
	if choice == 1:

		# OLAP Query-1
		c.execute("SELECT drivers.driver_id, SUM(receipts.amount) AS total_earnings FROM drivers JOIN rides ON drivers.driver_id = rides.driver_id JOIN receipts  ON rides.ride_id = receipts.ride_id GROUP BY drivers.driver_id ORDER BY total_earnings DESC LIMIT 5")
		for x in c:
			print(f"Driver with id '{x[0]}' earned Rs. {x[1]}")
		break
	elif choice == 2:

		# OLAP Query-2
		c.execute("SELECT drivers.driver_id, COUNT(rides.ride_id) AS total_rides FROM drivers LEFT JOIN rides ON drivers.driver_id = rides.driver_id GROUP BY drivers.driver_id")
		for x in c:
			print(f"Driver with id '{x[0]}' has completed {x[1]} ride(s)")
		break
	elif choice == 3:

		# OLAP Query-3
		c.execute("SELECT typ,COUNT(typ) FROM (SELECT ride_id,rides.driver_id,vehicles.typ FROM rides JOIN vehicles ON vehicles.driver_id = rides.driver_id) as t GROUP BY typ;")
		rides = {}
		for x in c:
			rides[x[0].strip()] = x[1]
			print(f"{x[1]} ride(s) were completed using a {x[0].strip()}")
		max = 0
		maxType = ''
		for i in rides:
			if (rides[i] > max):
				max = rides[i]
				maxType = i
		print(f"The maximum number of rides were completed using a {maxType} ({max} rides).")
		break
	elif choice == 4:

		# OLAP Query-4
		c.execute("SELECT AVG(amount) AS avg_amount FROM receipts")
		for x in c:
			print(f"The average price paid by a customer per ride is Rs. {x[0]}.")
		break
		
	else:
		print("Invalid option, please try again.\n")

print("\nThank you.")
