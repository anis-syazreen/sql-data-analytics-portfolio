-- Total sales by region
SELECT
    region,
    SUM(quantity * unit_price) AS total_sales
FROM sales_data
GROUP BY region
ORDER BY total_sales DESC;

-- Average resolution time by department
SELECT
    department,
    AVG(days_to_resolve) AS avg_resolution_days
FROM ict_complaints
GROUP BY department;

