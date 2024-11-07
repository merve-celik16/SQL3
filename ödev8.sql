CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

UPDATE employee 
SET name = 'Merve Çelik' -- 12.ıd bulunan name update edilmiştir.
WHERE id = 12;

UPDATE employee 
SET birthday = '1995-10-12' -- 10. ıd bulunan birthday update edilmiştir.
WHERE id = 10;

UPDATE employee 
SET email = 'mervedursunn34@gamil.com' 
WHERE id = 25; -- 25.ıd bulunan email update edildi

UPDATE employee
SET name = 'Enes Çelik' 
WHERE id = 1-- 1.ıd bulunan name update edildi

DELETE FROM employee 
WHERE name = 'Addi'; -- adı addi olan veriyi delete eder.

DELETE FROM employee
WHERE birthday = '1997-02-06'; -- doğum tarihi 1997-02-06 olanları delete eder.

DELETE FROM employee
WHERE id = 47; -- id'si 47 olan veriyi delete eder.

DELETE FROM employee 
WHERE email = 'cleport2@last.fm';-- email adresi cleport2@last.fm delete eder.

DELETE FROM employee 
WHERE id > 30; -- id 30'dan büyük olanları delete eder

