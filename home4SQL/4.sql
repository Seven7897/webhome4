CREATE TABLE employee (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);


INSERT INTO employee VALUES (1, 'Дима', '18', 'Москва');
INSERT INTO employee VALUES (2, 'Снежала', '19', 'Чебоксары');
INSERT INTO employee VALUES (3, 'Оксана', '16' , 'Чебоксары');
INSERT INTO employee VALUES (4, 'Лена', '36', 'Москва');
INSERT INTO employee VALUES (5, 'Саша', '45', 'Чебоксары');
INSERT INTO employee VALUES (6, 'Сергей', '30', 'Москва');
INSERT INTO employee VALUES (7, 'Виктория', '44', 'Чебоксары');
INSERT INTO employee VALUES (8, 'Давид', '17', 'Новчик');
INSERT INTO employee VALUES (9, 'Лев', '18', 'Казань');
INSERT INTO employee VALUES (10, 'Олег', '20', 'Москва');


SELECT name FROM employee WHERE address = 'Москва' AND age > 17 AND age < 31  ;
