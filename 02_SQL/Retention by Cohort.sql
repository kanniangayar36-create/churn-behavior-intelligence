SELECT
    c.cohort_month,
    COUNT(DISTINCT e.user_id) AS active_users
FROM vw_user_cohorts c
LEFT JOIN dbo.events e
    ON c.user_id = e.user_id
GROUP BY c.cohort_month;
