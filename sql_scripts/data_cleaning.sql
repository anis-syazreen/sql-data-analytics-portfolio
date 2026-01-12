/*
Business Questions:
1. Are there unresolved ICT complaints?
2. Which complaints exceed acceptable resolution time?
*/

-- Check for unresolved complaints
SELECT *
FROM ict_complaints
WHERE status <> 'Resolved';

-- Identify long resolution cases
SELECT *
FROM ict_complaints
WHERE days_to_resolve > 7;

