SELECT
    u.user_id,
    COALESCE(f.feature_count, 0) AS feature_count,
    CASE
        WHEN f.feature_count = 0 THEN 'High Risk'
        WHEN f.feature_count = 1 THEN 'Medium Risk'
        ELSE 'Low Risk'
    END AS churn_risk
FROM dbo.users u
LEFT JOIN vw_feature_diversity f
    ON u.user_id = f.user_id;
