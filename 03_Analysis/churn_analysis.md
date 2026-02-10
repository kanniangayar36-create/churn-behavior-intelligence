# Churn Analysis

## Objective
The goal of this analysis is to understand user churn behavior using event-level data and to identify early warning signals that indicate a user is likely to churn. The analysis focuses on engagement patterns, activity decay, lifecycle classification, and a non-ML churn risk score that can be operationalized by the business.

---

## Data Overview
**Tables Used:**
- `users`: one row per user
- `events`: user activity logs (event_date, event_type)

**Churn Definition:**
A user is considered churned if they have no recorded events in the last 30 days.

---

## 1. User Engagement Analysis

### Purpose
Measure how actively users interact with the product and how recent that activity is.

### Metrics
- Total number of events per user
- Events in the last 7 days
- Events in the last 30 days
- First and last activity dates

### Insight
Users with low recent activity but high historical usage indicate engagement decay and potential future churn.

---

## 2. Engagement Decay Analysis

### Purpose
Identify declining usage trends over time instead of relying only on complete inactivity.

### Approach
Weekly aggregation of events per user to observe drops in engagement volume.

### Insight
A consistent decrease in weekly events is a strong silent churn signal, even if the user has not yet fully churned.

---

## 3. User Lifecycle Classification

### Purpose
Translate raw engagement data into business-friendly user states.

### Lifecycle States
- **Active:** Activity within the last 7 days
- **At Risk:** No activity in last 7 days but activity within 30 days
- **Dormant:** No activity in the last 30 days

### Insight
Lifecycle segmentation allows stakeholders to prioritize retention efforts toward "At Risk" users before full churn occurs.

---

## 4. Churn Risk Scoring (Rule-Based)

### Purpose
Create an early-warning churn signal without using machine learning.

### Risk Factors
- No activity in the last 14 days
- Low overall engagement (fewer than 5 events)
- No feature usage events

Each factor contributes to a cumulative churn risk score between 0 and 1.

### Insight
Users with high churn risk scores consistently show reduced engagement depth and recency. This score can be used for proactive retention campaigns.

---

## 5. False-Healthy User Identification

### Purpose
Detect users who appear active but do not meaningfully use the product.

### Definition
Users who log in but never trigger feature usage events.

### Insight
These users represent hidden churn risk and are ideal targets for onboarding improvements or feature education nudges.

---

## Key Findings
- Churn is typically preceded by gradual engagement decay rather than sudden inactivity.
- Feature usage depth is a stronger churn predictor than login frequency alone.
- Rule-based churn scoring provides actionable insights without model complexity.

---

## Business Recommendations
- Trigger retention outreach when users enter the "At Risk" lifecycle state.
- Design product nudges for users with login-only behavior.
- Monitor weekly engagement decay as a leading churn indicator.

---

## Conclusion
This analysis demonstrates that churn can be effectively anticipated using behavioral signals derived from event data. By combining engagement metrics, lifecycle segmentation, and a transparent churn risk score, the business can intervene earlier and improve long-term user retention.

