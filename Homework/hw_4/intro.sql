
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Лешенька', '36', 'Краснодар');
INSERT INTO EMPLOYEE VALUES (0002, 'Красотка Оленька', '18', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0003, 'Мистер', '28', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0004, 'Ваня', '40', 'Краснодар');
INSERT INTO EMPLOYEE VALUES (0005, 'Алиночка', '25', 'Ёбург');
INSERT INTO EMPLOYEE VALUES (0006, 'Персонаж 6', '32', 'Город Грехов');
INSERT INTO EMPLOYEE VALUES (0007, 'Мишель', '32', 'Ставрополь');

-- fetch 
SELECT * FROM EMPLOYEE;