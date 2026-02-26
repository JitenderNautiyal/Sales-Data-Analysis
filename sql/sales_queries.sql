SELECT SUM(quantity * price) AS total_revenue
FROM sales;

SELECT product, SUM(quantity) AS total_sold
FROM sales
GROUP BY product
ORDER BY total_sold DESC;

SELECT region, SUM(quantity * price) AS revenue
FROM sales
GROUP BY region
ORDER BY revenue DESC;