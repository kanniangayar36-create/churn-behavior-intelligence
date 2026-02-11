# Churn Behavior Intelligence

A data analytics project focused on identifying customer churn patterns using SQL, Python, and behavioral analytics. This project converts raw product usage data into meaningful insights that help businesses understand customer engagement, detect early churn signals, and improve retention strategies.

---

## Project Overview

Customer churn is one of the biggest challenges for subscription-based and digital products. Understanding why users leave and identifying early warning signals can help organizations reduce revenue loss and improve customer experience.

This project analyzes user engagement, billing behavior, and feature usage patterns to uncover behavior-based indicators of churn risk.

---

## Objectives

* Identify behavior patterns that lead to customer churn
* Measure engagement drop over time
* Analyze retention across signup cohorts
* Build usage-based churn risk insights
* Present findings through clear reports and dashboards

---

## Project Structure

```
Churn_Behavior_Intelligence/
│
├── 00_Project_Overview/
│   └── project_overview.md
│
├── 01_Data/
│   └── raw/
│       ├── users.csv
│       ├── events.csv
│       └── billing.csv
│
├── 02_SQL/
│   ├── Engagement Drop Detection.sql
│   ├── Retention by Cohort.sql
│   ├── Feature Diversity Score.sql
│   ├── Usage Risk Score.sql
│
├── 03_Analysis/
│   ├── Churn_Intelligence.ipynb
│   └── churn_analysis.md
│
├── 04_Reports/
│   └── churn_analysis_report.md
│
├── 05_Visuals/
│   ├── customer_churn_analysis.pbix
│   └── customer_churn_analysis.pdf
│
├── requirements.txt
└── README.md
```

---

## Key Analyses

### Engagement Drop Detection

Identifies users whose activity decreases over time.
Helps detect early warning signals before customers stop using the product.

### Cohort Retention Analysis

Tracks how long users remain active after signup.
Allows comparison of retention performance across different user groups.

### Feature Usage Diversity

Measures how widely users explore product features.
Lower feature usage often indicates higher churn risk.

### Usage Risk Insights

Combines behavioral signals to identify high-risk users and prioritize retention actions.

---

## Tools and Technologies

* SQL for behavioral analysis and feature engineering
* Python for data analysis
* Jupyter Notebook for exploration
* Power BI for dashboard visualization
* CSV datasets for raw data storage

---

## Outputs

* SQL-based behavioral insights
* Exploratory analysis in notebooks
* Business-ready churn analysis report
* Interactive Power BI dashboard

---

## Business Value

This project helps organizations:

* Detect churn early
* Understand why customers leave
* Improve retention strategies
* Identify high-risk user segments
* Make data-driven product decisions

---

## How to Run the Project

1. Clone the repository

```
git clone https://github.com/kanniangayar36-create/churn-behavior-intelligence.git
```

2. Install dependencies

```
pip install -r requirements.txt
```

3. Run the Jupyter Notebook

```
jupyter notebook
```

4. Open SQL files in your preferred database tool

5. Open the Power BI file to view the dashboard

---

## Future Improvements

* Add machine learning churn prediction model
* Automate data pipeline
* Deploy dashboards online
* Implement real-time churn alerts

---

## Author

Kanniangayar
Data Analytics Enthusiast
Skills: SQL, Python, Power BI
