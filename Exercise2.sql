CREATE DATABASE exercise1; 
SELECT * from exercise1;
CREATE TABLE EXERCISE1.EMP_1 (
  EMP_NUM CHAR(3),
  EMP_Lname VARCHAR(15),
  EMP_Fname VARCHAR(15),
  EMP_INITIAL CHAR(1),
  EMP_HIREDATE DATE,
  JOB_CODE CHAR(3)
  ); 
INSERT INTO exercise1.EMP_1(EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('1', 'Taclibon', 'Waywaya', 'B', '2023-02-01', 501);
INSERT INTO exercise1.EMP_1(EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('2', 'Boribor', 'Gabriel', 'D', '2021-03-04', 502);

TRUNCATE TABLE exercise1.EMP_1
INSERT INTO exercise1.EMP_1 (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('101', 'Nevas', 'John', 'G', '1994-11-08', 502),
('102', 'Senior', 'Davud', 'H', '1987-07-12', 501),
('103', 'Arbos', 'June', 'E', '1996-12-01', 500),
('104', 'Ramoras', 'Anne', 'K', '1998-11-15', 501),
('105', 'Joson', 'Alice', 'P', '1993-02-01', 502),
('106', 'Smith', 'William', 'D', '1990-06-23', 500),
('107', 'Alonso', 'Mara', 'F', '1991-10-10', 500),
('108', 'Washington', 'Raf', 'S', '1989-08-22', 501),
('109', 'Field', 'Larry', 'W', '1999-07-18', 501);
SET SQL_SAFE_UPDATES=0;
UPDATE exercise1.EMP_1 SET JOB_CODE ='502' WHERE EMP_NUM = '106';
DELETE from exercise1.EMP_1 WHERE EMP_NUM = '106';
 

