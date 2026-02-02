# Marketing Campaign Analysis 📊

## 📌 Project Overview
This project analyzes marketing campaign performance to understand why business growth has stagnated for over two years. The goal is to determine whether the issue is caused by **customer churn**, **ineffective acquisition**, or **low conversion performance**, and to provide actionable insights for decision-makers.

---

## 🎯 Problem Statement
Business growth has been stagnant for 2+ years, and it is unclear whether this is due to:
- Losing existing customers (churn)
- Failing to acquire new customers
- Inefficient marketing spend

---

## 🎯 Objectives
Using a dataset of ~10,000 records, this analysis aims to:
- Analyze **revenue per customer**
- Calculate **customer churn rate**
- Evaluate **new customer acquisition cost (CAC)**
- Compute **average order value (AOV)**
- Measure **conversion rates**
- Identify high-performing and underperforming marketing channels

---

## 🧑‍💼 Stakeholder
**Marketing Manager**  
Needs data-driven insights to:
- Optimize marketing budget
- Improve customer retention
- Increase ROI from campaigns

---

## 🛠 Tools & Technologies
- **Python**
- **Jupyter Notebook**
- **Pandas** – data manipulation
- **NumPy** – numerical analysis
- **Matplotlib / Seaborn** – data visualization

---

**🛠️ Key Technical Steps**
Data Cleaning: Handled missing values in the Income column using Median Imputation to preserve data integrity.

Segment Analysis: Isolated "High Deal Seekers" (Top 20%) to analyze the relationship between income, discount usage, and total spend.

Market Basket Analysis: Used correlation matrices to identify the "Dinner Party" effect (Meat & Wine correlation) and proposed bundled pricing strategies.

Predictive Modeling: Trained a Random Forest Classifier to predict customer response to the latest marketing campaign.


---

**📊 Strategic Business Segments**
Segment,Characteristic,Strategy
The Opportunists,"High Income, High Spend, High Deals",Reduce Discounts. They are loyal and can afford full price.
Dinner Party,"High Meat Spend, High Wine Spend",Create Bundles. These are the highest AOV (Average Order Value) customers.
Frugal Shoppers,"Low Income, Low Spend, High Deals",Maintain Coupons. This group is price-sensitive and requires incentives.


---

**🤖 Model Performance**
The predictive model was evaluated using a test set (20% of data) to ensure real-world applicability.

Accuracy: 88.62%
Precision (Class 1): 74% (When the model predicts a buyer, it is right 74% of the time).
F1-Score: 0.50
Note: While accuracy is high, the model is currently optimized for Precision to ensure marketing budget is not wasted on "False Alarms."


---

***💡 Key Insights & Recommendations***
Product Bundling: A strong correlation (0.5+) between Meat and Wine suggests a "Weekend Dinner" campaign would increase AOV.

Channel Optimization: Sweets/Fruits are underperforming in the Web channel. Recommendation: Implement "Digital Endcaps" at the online checkout.

Targeting Efficiency: By using the Random Forest model, the company can target 37% of potential responders while maintaining 74% accuracy, significantly reducing "Marketing Fatigue."
