-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INT,
--   product_name VARCHAR(50),
--   product_price FLOAT,
--   quantity INT
--  )

-- INSERT INTO orders (person_id,product_name,product_price,quantity)
-- VALUES
-- -- (1,'Foundation',150.00,1);
-- (2,'Brush',75.00,2),
-- (1,'Lipstick',35.00,4),
-- (3,'Shadow',49.99,1),
-- (4,'Foam',20.00,3);

-- SELECT * FROM orders;

-- SELECT COUNT(*) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT person_id, SUM(product_price) FROM orders
-- GROUP BY person_id;
