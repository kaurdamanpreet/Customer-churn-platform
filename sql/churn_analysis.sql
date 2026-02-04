SELECT
    COUNT(*) AS total_customers,
    AVG(Churn * 1.0) AS churn_rate
FROM churn_data
WHERE "Contract_One year" = 0
  AND "Contract_Two year" = 0;

SELECT
    COUNT(*) AS total_customers,
    AVG(Churn * 1.0) AS churn_rate
FROM churn_data
WHERE "Contract_One year" = 1;

SELECT
    COUNT(*) AS total_customers,
    AVG(Churn * 1.0) AS churn_rate
FROM churn_data
WHERE "Contract_Two year" = 1;
