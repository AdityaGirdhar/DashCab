# DashCab | Project Deadline-5

Submission by: **Aditya Girdhar** (2021005) and **Anay Chauhan** (2021013)

## Embedded Queries

We have embedded the following queries: (’c’ is the cursor variable for mysql-connector-python)

Login queries:

```python
c.execute(f"SELECT * FROM credentials where username='{uname}'")
c.execute(f"SELECT * FROM credentials where pass='{passwd}'")
```

Signup queries:

```python
c.execute(f"INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('{muid}', '{fname}', '{lname}', '{uname}', '{email}', '{street}', '{city}', '{phn}', 0)")
c.execute(f"INSERT INTO `credentials` (`username`, `pass`) VALUES ('{uname}', '{passwd}')")
```

We also have a special embedded query for updating passwords for a specific user. This query has been used both for login and signup.

```python
c.execute(f"UPDATE credentials SET pass = '{passwd}' WHERE username = '{uname}'")
```

## OLAP Queries

We have used the following OLAP Queries:

OLAP Query-1: Display top 5 drivers on the basis of total earnings

```sql
-- OLAP QUERY-1
SELECT drivers.driver_id, SUM(receipts.amount) AS total_earnings
FROM drivers 
JOIN rides ON drivers.driver_id = rides.driver_id
JOIN receipts  ON rides.ride_id = receipts.ride_id
GROUP BY drivers.driver_id
ORDER BY total_earnings DESC
LIMIT 5;
```

OLAP Query-2: Display total rides completed by all the drivers

```sql
-- OLAP QUERY-2
SELECT drivers.driver_id, COUNT(rides.ride_id) AS total_rides
FROM drivers
LEFT JOIN rides ON drivers.driver_id = rides.driver_id
GROUP BY drivers.driver_id;
```

OLAP Query-3: Display total rides completed by using each vehicle type (SUV/Sedan/Mini)

```sql
-- OLAP QUERY-3
SELECT typ,COUNT(typ) FROM
(SELECT ride_id,rides.driver_id,vehicles.typ
FROM rides
JOIN vehicles ON vehicles.driver_id = rides.driver_id) as t GROUP BY typ;
-- INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('1603', 'xkuphal', '307');
```

OLAP Query-4: Display the average price paid by a customer per ride

```sql
-- OLAP QUERY-4
SELECT AVG(amount) AS avg_amount
FROM receipts
```

## Triggers

We have created two triggers.

The first trigger is for updating driver status/availability as soon as a ride is booked.

```sql
CREATE TRIGGER update_drivers
AFTER INSERT ON rides
FOR EACH ROW
UPDATE drivers
SET curr_status = 1
WHERE driver_id = NEW.driver_id;
```

The second trigger is for creating a new receipt for each ride that is booked. 

```sql
CREATE TRIGGER  update_amount
AFTER INSERT ON rides
FOR each row
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`)
VALUES (NEW.ride_id+1000, NEW.ride_id, NEW.ride_id - 200);
```
