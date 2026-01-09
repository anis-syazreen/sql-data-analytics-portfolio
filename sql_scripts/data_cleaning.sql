-- Check for unresolved complaints
SELECT *
FROM ict_complaints
WHERE status <> 'Resolved';

-- Identify long resolution cases
SELECT *
FROM ict_complaints
WHERE days_to_resolve > 7;

