📊 Churn Behavior Intelligence

A data analytics project focused on identifying customer churn patterns using SQL, behavioral analysis, and visual storytelling. This project transforms raw product usage data into actionable business insights to help predict and prevent customer drop-off.

🚀 Project Overview

Customer churn is one of the biggest challenges for subscription-based and digital products. This project analyzes user engagement, billing behavior, and feature usage to detect early warning signs of churn and generate retention insights.

🎯 Objectives

Identify behavior patterns leading to churn

Measure engagement decay over time

Analyze retention by signup cohorts

Build risk scoring based on usage signals

Present insights through dashboards and reports

📁 Project Structure
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
│   └── (additional analysis queries)
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
└── requirements.txt

🔍 Key Analyses Performed
1️⃣ Engagement Decay Detection

Identifies users whose activity drops over time

Helps detect early churn signals

2️⃣ Cohort Retention Analysis

Tracks how long users stay active after signup

Compares retention across different cohorts

3️⃣ Feature Usage Diversity

Measures how widely users explore product features

Low diversity often correlates with churn

4️⃣ Usage Risk Scoring

Assigns churn risk based on behavior patterns

Helps prioritize retention efforts

🛠️ Tools & Technologies

SQL (behavioral analytics & feature engineering)

Python (analysis & modeling)

Jupyter Notebook

Power BI (dashboard visualization)

CSV datasets (users, billing, events)

📊 Outputs

SQL-driven behavioral insights

Notebook-based exploratory analysis

Business-ready churn report

Interactive Power BI dashboard

💡 Business Value

This project helps organizations:

Detect churn early

Understand why customers leave

Improve retention strategies

Focus on high-risk user segments

📷 Dashboard Preview

Power BI dashboard available in:

05_Visuals/customer_churn_analysis.pbix

▶️ How to Run

Clone the repository

git clone https://github.com/kanniangayar36-create/churn-behavior-intelligence.git


Open SQL files in your database tool

Run the Jupyter notebook:

pip install -r requirements.txt
jupyter notebook


Open Power BI file to view dashboards

📌 Future Improvements

Add machine learning churn prediction model

Deploy dashboard online

Automate data pipeline

Add real-time churn alerts

👤 Author

Kanniangayar
Data Analytics Enthusiast | SQL | Python | Power BI
