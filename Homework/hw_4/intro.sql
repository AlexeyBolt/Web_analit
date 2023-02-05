
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Лешенька', '36', 'Краснодар');
INSERT INTO EMPLOYEE VALUES (0002, 'Оленька', '35', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0003, 'Мистер', '18', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0004, 'Ваня', '40', 'Краснодар');
INSERT INTO EMPLOYEE VALUES (0005, 'Алиночка', '25', 'Ёбург');

-- fetch 
SELECT * FROM EMPLOYEE;