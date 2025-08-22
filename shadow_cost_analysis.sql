
-- shadow_cost_analysis.sql

-- 1. Total estimated shadow cost by priority
SELECT priority, 
       COUNT(*) AS ticket_count, 
       ROUND(SUM(estimated_shadow_cost_inr), 2) AS total_shadow_cost_inr
FROM ticket_data
GROUP BY priority
ORDER BY FIELD(priority, 'urgent', 'high', 'medium', 'low');

-- 2. Average duration by queue
SELECT queue,
       ROUND(AVG(duration_hours), 2) AS avg_resolution_time_hrs
FROM ticket_data
GROUP BY queue
ORDER BY avg_resolution_time_hrs DESC;

-- 3. Highest cost tickets (top 10)
SELECT subject, priority, duration_hours, estimated_shadow_cost_inr
FROM ticket_data
ORDER BY estimated_shadow_cost_inr DESC
LIMIT 10;
