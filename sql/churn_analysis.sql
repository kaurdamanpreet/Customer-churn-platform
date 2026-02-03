SELECT 
    Contract_Month-to-month,
    COUNT(*) AS total_customers,
    AVG(Churn) AS churn_rate
FROM churn_data
GROUP BY Contract_Month-to-month;
