CREATE OR ALTER VIEW vw_user_last_activity AS
SELECT
    u.user_id,
    MAX(e.event_date) AS last_event_date
FROM dbo.users u
LEFT JOIN dbo.events e
    ON u.user_id = e.user_id
GROUP BY u.user_id;
