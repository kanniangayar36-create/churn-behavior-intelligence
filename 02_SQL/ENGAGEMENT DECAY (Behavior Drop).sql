CREATE OR ALTER VIEW vw_user_monthly_activity AS
SELECT
    user_id,
    FORMAT(event_date, 'yyyy-MM') AS activity_month,
    COUNT(*) AS event_count
FROM dbo.events
GROUP BY user_id, FORMAT(event_date, 'yyyy-MM');
