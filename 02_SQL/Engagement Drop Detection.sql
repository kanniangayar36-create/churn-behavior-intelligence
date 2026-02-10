SELECT
    user_id,
    activity_month,
    event_count,
    LAG(event_count) OVER (PARTITION BY user_id ORDER BY activity_month) AS prev_month_events,
    event_count - LAG(event_count) OVER (PARTITION BY user_id ORDER BY activity_month) AS change_in_activity
FROM vw_user_monthly_activity;
