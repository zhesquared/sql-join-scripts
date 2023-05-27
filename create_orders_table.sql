CREATE TABLE ORDERS (
	id SERIAL PRIMARY KEY,
	date DATE,
	customer_id INTEGER REFERENCES CUSTOMERS(id),
	product_name VARCHAR(20),
	amount DECIMAL
);

INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES 
('2023-05-23', 1, 'milk', 45.5),
('2023-05-27', 2, 'bread', 25.0),
('2023-05-25', 3, 'eggs', 19.99),
('2023-05-25', 1, 'cheese', 125.4),
('2023-05-24', 4, 'water', 33.54),
('2023-05-31', 4, 'chips', 149.0),
('2023-05-16', 6, 'beer', 66.6),
('2023-05-10', 5, 'tomatoes', 35.8),
('2023-05-14', 1, 'onion', 6.52),
('2023-05-25', 4, 'apple', 12.25);
