CREATE OR ALTER VIEW vw_user_cohorts AS
SELECT
    user_id,
    FORMAT(signup_date, 'yyyy-MM') AS cohort_month
FROM dbo.users;
