SELECT supplier_id, count(*), avg(price) FROM products
GROUP BY 1;