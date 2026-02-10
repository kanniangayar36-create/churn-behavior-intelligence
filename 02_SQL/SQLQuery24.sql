SELECT
    user_id,
    days_inactive
FROM (
    SELECT
        user_id,
        DATEDIFF(DAY, last_event_date, GETDATE()) AS days_inactive
    FROM vw_user_last_activity
) t
WHERE days_inactive > 30;
