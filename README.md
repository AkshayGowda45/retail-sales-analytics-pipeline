# retail-sales-analytics-pipeline
# 🚀 Retail Sales Analytics Pipeline

## 📌 Overview

This project is an end-to-end data analytics pipeline designed to analyze retail sales data and generate actionable business insights.
It covers the complete workflow from raw data processing to visualization and reporting.

The objective is to understand sales performance, customer behavior, product profitability, and the impact of discounts on business outcomes.

---

## 🎯 Business Problems Addressed

* Identify loss-making products and categories
* Analyze regional sales and profit performance
* Understand customer contribution and segmentation
* Evaluate the impact of discounts on profitability
* Track sales trends over time

---

## 🛠️ Tech Stack

* **Python (Pandas)** → Data cleaning & preprocessing
* **SQL (MySQL)** → Data analysis & querying
* **Power BI** → Data visualization & dashboarding

---

## ⚙️ Project Workflow

### 1. Data Collection

* Used Superstore retail dataset (CSV format)

### 2. Data Cleaning (Python)

* Handled missing values and duplicates
* Converted date columns to proper format
* Created new features:

  * Profit Margin
  * Order Month & Year
  * Delivery Time

### 3. Data Storage (SQL)

* Imported cleaned dataset into MySQL
* Structured table for efficient querying

### 4. Data Analysis (SQL)

Performed business-focused analysis:

* Sales & profit aggregation
* Regional performance comparison
* Customer ranking
* Loss-making product identification
* Discount vs profit analysis
* Time-based trend analysis

### 5. Data Visualization (Power BI)

Developed an interactive dashboard including:

* KPI cards (Sales, Profit, Orders, Profit Margin)
* Sales trend over time
* Regional performance analysis
* Category-wise sales distribution
* Top customers table
* Interactive filters (Region, Category, Date)

---

## 📊 Key Insights

* High discounts significantly reduce profit margins
* A small group of customers contributes a large portion of revenue
* Certain products consistently generate losses
* Regional performance varies, indicating optimization opportunities
* Sales show clear trends and seasonal patterns

---

## 📁 Project Structure

```
sales_project/
│
├── data/
│   └── cleaned_superstore.csv
│
├── notebooks/
│   └── data_cleaning.ipynb
│
├── sql/
│   └── sql_analysis.sql
│
├── dashboard/
│   └── sales_dashboard.pbix
│
└── README.md
```

---

## 💼 Resume Description

Built an end-to-end retail sales analytics pipeline using Python, SQL, and Power BI.
Performed data cleaning, business analysis, and developed an interactive dashboard to generate insights on customer behavior, product performance, and profitability.

---

## 🚀 How to Run

1. Load dataset into Python for cleaning
2. Export cleaned data
3. Import into MySQL
4. Run SQL queries from `/sql` folder
5. Open Power BI dashboard file

---

## 📌 Future Enhancements

* Automate data pipeline using scheduling tools
* Integrate with cloud platforms (AWS / BigQuery)
* Add real-time data processing

---

## 🙌 Author

**Akshay Gowda A M**

---

