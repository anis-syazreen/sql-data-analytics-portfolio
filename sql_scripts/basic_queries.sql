-- View all sales records
SELECT *
FROM sales_data;

-- Filter sales from Central region
SELECT *
FROM sales_data
WHERE region = 'Central';

-- Calculate total sales value
SELECT
    SUM(quantity * unit_price) AS total_sales
FROM sales_data;

