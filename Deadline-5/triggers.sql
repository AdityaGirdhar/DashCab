USE dashcab;

CREATE TRIGGER update_drivers
AFTER INSERT ON rides
FOR EACH ROW
UPDATE drivers
SET curr_status = 1
WHERE driver_id = NEW.driver_id;

CREATE TRIGGER  update_amount
AFTER INSERT ON rides
FOR each row
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`)
VALUES (NEW.ride_id+1000, NEW.ride_id, NEW.ride_id - 200);

-- INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('1601', 'xkuphal', '309');
-- INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('1600', 'xkuphal', '307');
