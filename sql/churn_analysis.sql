-- Churn rate by contract type (Power BI ready)
SELECT
    'Month-to-month' AS contract_type,
    COUNT(*) AS total_customers,
    AVG(Churn * 1.0) AS churn_rate
FROM churn_data
WHERE "Contract_One year" = 0
  AND "Contract_Two year" = 0

UNION ALL

SELECT
    'One year' AS contract_type,
    COUNT(*) AS total_customers,
    AVG(Churn * 1.0) AS churn_rate
FROM churn_data
WHERE "Contract_One year" = 1

UNION ALL

SELECT
    'Two year' AS contract_type,
    COUNT(*) AS total_customers,
    AVG(Churn * 1.0) AS churn_rate
FROM churn_data
WHERE "Contract_Two year" = 1;
