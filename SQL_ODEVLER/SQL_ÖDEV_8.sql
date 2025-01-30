--1.Sorgu
UPDATE employee
SET name = 'Updated Name'
WHERE id = 1;
--2.Sorgu
UPDATE employee
SET email = 'updated.email@example.com'
WHERE name = 'John Doe';
--3.Sorgu
UPDATE employee
SET name = 'New Name'
WHERE birthday = '1990-05-15';
--4.Sorgu
UPDATE employee
SET birthday = '1988-07-10'
WHERE email = 'jane.smith@example.com';
--5.Sorgu
UPDATE employee
SET name = 'Updated Name', birthday = '1995-03-20', email = 'updated.email@example.com'
WHERE id = 50;
--6.Sorgu
DELETE FROM employee
WHERE id = 1;
--7.Sorgu
DELETE FROM employee
WHERE name = 'Updated Name';
--8.Sorgu
DELETE FROM employee
WHERE birthday = '1988-07-10';
--9.Sorgu
DELETE FROM employee
WHERE email = 'updated.email@example.com';
--10.Sorgu
DELETE FROM employee
WHERE id = 50 AND name = 'Updated Name' AND birthday = '1995-03-20' AND email = 'updated.email@example.com';


