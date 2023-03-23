USE dashcab;

#1.ride history
SELECT rides.ride_id, user_id, users.username, receipt_id, amount
FROM rides
JOIN users
	ON users.username = rides.username
JOIN receipts
	ON rides.ride_id = receipts.ride_id;

#2.updating user status
UPDATE users
SET
	curr_status = 1
WHERE username IN
				(SELECT username
				FROM rides);

#3.updating driver status
UPDATE drivers
SET
	curr_status = 1
WHERE driver_id IN 
				 (SELECT driver_id
				  FROM rides);

#4.updating amount on the basis of vehicle type
UPDATE receipts
SET amount = amount + 100
WHERE ride_id IN (SELECT ride_id
				  FROM rides
                  WHERE driver_id IN (SELECT drivers.driver_id
						FROM drivers
                        JOIN vehicles
							ON drivers.driver_id = vehicles.driver_id
						WHERE typ = "SUV"));

#5.Total money spent by users on rides
SELECT users.username, SUM(receipts.amount) AS total_spendings
FROM users
JOIN rides ON users.username = rides.username
JOIN receipts  ON rides.ride_id = receipts.ride_id
GROUP BY users.username
ORDER BY total_spendings DESC;

#6.updating address/city
UPDATE drivers
SET city = "West Orrin"
WHERE driver_id = 449;

UPDATE drivers
SET city = "South Giles"
WHERE driver_id = 311;

UPDATE users
SET city = "East Corine"
WHERE user_id = 90;

UPDATE users
SET city = "New Delhi"
WHERE user_id > 100 AND user_id < 115;

UPDATE drivers
SET city = "New Delhi"
WHERE driver_id > 315 AND driver_id <350; 


#7.selecting drivers and users from same city/locality while assigning rides
SELECT user_id,users.first_name,users.last_name,drivers.driver_id,drivers.first_name,drivers.last_name,users.city,typ as Vehicle_type,vehicle_num
FROM drivers
JOIN users
	ON users.city = drivers.city
JOIN vehicles
	ON drivers.driver_id = vehicles.driver_id;

#8.Total number of rides for all users
SELECT users.username, COUNT(rides.ride_id) AS total_rides
FROM users
LEFT JOIN rides ON users.username = rides.username
GROUP BY users.username;

#9.Total numberof rides for all drivers
SELECT drivers.driver_id, COUNT(rides.ride_id) AS total_rides
FROM drivers
LEFT JOIN rides ON drivers.driver_id = rides.driver_id
GROUP BY drivers.driver_id;

#10.Top 5 drivers according to earnings
SELECT drivers.driver_id, SUM(receipts.amount) AS total_earnings
FROM drivers 
JOIN rides ON drivers.driver_id = rides.driver_id
JOIN receipts  ON rides.ride_id = receipts.ride_id
GROUP BY drivers.driver_id
ORDER BY total_earnings DESC
LIMIT 5;
