-- Example join analysis (conceptual)
SELECT
    s.customer_id,
    s.region,
    SUM(s.quantity * s.unit_price) AS total_spent
FROM sales_data s
GROUP BY s.customer_id, s.region;

