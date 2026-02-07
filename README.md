# Customer Churn Prediction & Business Insights Platform

## 📌 Project Overview

Customer churn is a critical business problem where customers stop using a company’s services. Retaining existing customers is often more cost‑effective than acquiring new ones.

This project focuses on **analyzing customer churn**, **identifying key churn drivers**, and **building a machine learning model** to predict whether a customer is likely to churn.

The project demonstrates end‑to‑end **data analyst + machine learning skills**, including data analysis, SQL-based insights, model building, and business interpretation.

---

## 🎯 Objectives

* Analyze customer behavior and churn patterns
* Identify business factors contributing to churn
* Build a churn prediction model using Machine Learning
* Provide actionable business insights

---

## 🛠️ Tools & Technologies

* **Python**: pandas, numpy, matplotlib, seaborn, scikit‑learn
* **SQL (SQLite)**: churn analysis and aggregation queries
* **Machine Learning**: Logistic Regression
* **Git & GitHub**: version control and project sharing
* **Power BI (basic)**: exploratory visualization (optional)

---

## 📂 Project Structure

```
Customer-Churn-Platform/
│
├── data/
│   └── churn_data.csv
│
├── notebooks/
│   └── eda_customer_churn.ipynb
│
├── sql/
│   └── churn_analysis.sql
│
├── src/
│   └── model_training.py
│
└── README.md
```

---

## 📊 Exploratory Data Analysis (EDA)

Key steps performed:

* Handled missing and inconsistent values
* Converted categorical variables using one‑hot encoding
* Analyzed churn distribution across customer segments

### Key Observations:

* Month‑to‑month contract customers have **significantly higher churn**
* Long‑term contracts (1‑year and 2‑year) show **lower churn rates**
* Customers with higher monthly charges are more likely to churn

---

## 🗄️ SQL Analysis

SQL queries were used to analyze churn trends directly from the database.

Example insight:

* **Month‑to‑month customers:** Highest churn rate
* **Two‑year contracts:** Lowest churn rate

These insights support business strategies focused on contract‑based retention.

---

## 🤖 Machine Learning Model

* **Model Used:** Logistic Regression
* **Reason:** Simple, interpretable, and effective for binary classification

### Steps:

* Feature scaling using StandardScaler
* Train‑test split
* Model training and evaluation

### Evaluation:

* Precision, Recall, and F1‑score evaluated using classification report
* Model provides a strong baseline for churn prediction

---

## 💡 Business Insights & Recommendations

* Encourage customers to switch from month‑to‑month to long‑term contracts
* Provide targeted offers to high‑risk churn customers
* Focus retention campaigns on customers with high monthly charges

---

## 🚀 Future Improvements

* Try advanced ML models (Random Forest, XGBoost)
* Add customer lifetime value (CLV) analysis
* Deploy the model using a cloud platform (AWS / Azure)
* Build an interactive dashboard for business users

---

## 📌 Conclusion

This project showcases an end‑to‑end **data analytics + machine learning workflow**, combining technical skills with business understanding. It is designed as a portfolio project for **entry‑level Data Analyst / ML‑focused roles**.

---

## 📬 Author

**Damanpreet Kaur**
Master of Computer Science
Aspiring Data Analyst / ML Enthusiast
