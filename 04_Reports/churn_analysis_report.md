# Churn Analysis Report

## Executive Summary
This report analyzes user churn using behavioral event data to identify early warning signals and actionable retention opportunities. The analysis shows that churn is typically preceded by engagement decay and reduced feature usage rather than abrupt inactivity. A transparent, rule-based churn risk score enables proactive intervention without machine learning complexity.

---

## Business Questions Addressed
- How does user engagement change before churn?
- Which users are at highest churn risk right now?
- What behaviors predict churn earliest?
- What actions can reduce churn most effectively?

---

## Data & Methodology
**Data Sources**
- Users table (one row per user)
- Events table (timestamped user actions)

**Churn Definition**
- A user is churned if no events are recorded in the last 30 days.

**Approach**
- Engagement metrics (recency, frequency, depth)
- Weekly engagement trend analysis
- Lifecycle state classification
- Rule-based churn risk scoring (non-ML)

---

## Key Metrics
- Total events per user
- Events in last 7 and 30 days
- Weekly event counts
- Feature usage vs. login-only behavior

---

## Findings
### 1. Engagement Decay Predicts Churn
Users who eventually churn show a steady decline in weekly activity before becoming inactive. Monitoring decay provides earlier signals than churn labels alone.

### 2. Feature Usage Matters More Than Logins
Users who log in but do not use core features have significantly higher churn risk, despite appearing active.

### 3. Lifecycle Segmentation Improves Focus
Classifying users as Active, At Risk, or Dormant enables targeted retention strategies and prioritization.

### 4. Rule-Based Risk Score Is Effective
A simple score combining inactivity, low engagement volume, and lack of feature usage reliably identifies high-risk users.

---

## Churn Risk Segmentation
- **Low Risk (0.0–0.3):** Healthy, consistently engaged users
- **Medium Risk (0.4–0.6):** Early warning stage; engagement declining
- **High Risk (0.7–1.0):** Immediate retention intervention required

---

## Business Impact
Early identification of at-risk users allows the business to:
- Reduce churn through timely outreach
- Improve onboarding and feature adoption
- Allocate retention resources more efficiently

---

## Recommendations
1. Trigger retention campaigns when users enter the "At Risk" state
2. Introduce feature education prompts for login-only users
3. Track weekly engagement decay as a leading KPI
4. Use churn risk score to prioritize customer success efforts

---

## Limitations & Next Steps
**Limitations**
- Rule-based scoring does not capture complex behavioral interactions
- No revenue or subscription data included

**Next Steps**
- Add cohort retention analysis
- Incorporate revenue impact (LTV at risk)
- Test ML-based churn prediction models

---

## Conclusion
This report demonstrates that churn can be anticipated using simple, interpretable behavioral signals. By focusing on engagement decay and feature usage depth, the business can intervene earlier and meaningfully improve retention outcomes.

