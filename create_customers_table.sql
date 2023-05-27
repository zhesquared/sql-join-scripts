CREATE TABLE CUSTOMERS (
	id SERIAL PRIMARY KEY,
	name VARCHAR(20),
	surname VARCHAR(20),
	age INTEGER,
	phone_number VARCHAR(16)
);

INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES
('Alexey', ' Alexeev', 18, '+7 909 854 45 78'),
('Ivan', 'Ivanov', 19, '+7 910 126 45 87'),
('Petr', 'Petrov', 20, '+7 911 123 65 54'),
('alexey', 'petrov', 21, '+7 912 654 78 45'),
('ivan', 'Alexeev', 22, '+7 913 978 12 54'),
('PETR', 'ivaNOv', 23, '+7 914 321 45 87');