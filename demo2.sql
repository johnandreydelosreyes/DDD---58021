CREATE SCHEMA demo2 ;
CREATE TABLE demo2.`customer` (
  CustomerID INT NOT NULL,
  CustomerName VARCHAR(45) NOT NULL,
  Municipality VARCHAR(45) NOT NULL,
  City VARCHAR(45) NOT NULL,
  PRIMARY KEY (CustomerID));
INSERT INTO demo2.`customer` (CustomerID, CustomerName, Municipality, City) 
VALUES  ('1', 'Gina de Leon', 'Apalit', 'Pampanga'),
		('2', 'Amara Luna', 'Mexico', 'Pampanga'),
		('3', 'Lucila Maulon', 'Angat', 'Bulacan'),
		('4', 'Rafael Santos', 'Lumban', 'Laguna'),
		('5', 'Maricel Moran ', 'Calumpit', 'Bulacan'),
		('6', 'Antonio Moreno', 'Santa Maria', 'Bulacan'),
		('7', 'Hanna Moos', 'Alaminos', 'Laguna'),
		('8', 'Fred Gregorio', 'Lumban', 'Laguna'),
		('9', 'Maria Andres', 'Porac', 'Pampanga'),
		('10', 'Liza Ramos', 'Alaminos', 'Laguna');

SELECT * FROM customer WHERE City = 'Bulacan';
SELECT * FROM customer WHERE Municipality = 'Alaminos' AND City = 'Laguna';
SELECT * FROM customer WHERE City NOT LIKE 'Pampanga';
