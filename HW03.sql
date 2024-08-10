SELECT * FROM products;
SELECT name, phone FROM shippers;
SELECT AVG(price) AS avg_price, MAX(price) AS max_price, MIN(price) AS min_price FROM products;
SELECT DISTINCT category_id, price FROM products ORDER BY price DESC LIMIT 10;
SELECT COUNT(*) AS row_count FROM products WHERE price >= 20 AND price <= 100;
SELECT supplier_id, COUNT(*) AS row_count, AVG(price) AS avg_price FROM products GROUP BY supplier_id;