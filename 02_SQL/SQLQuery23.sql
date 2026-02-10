SELECT
    user_id,
    last_event_date,
    DATEDIFF(DAY, last_event_date, GETDATE()) AS days_inactive
FROM vw_user_last_activity;
