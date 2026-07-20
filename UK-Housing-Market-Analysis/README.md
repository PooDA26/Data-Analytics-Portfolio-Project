

# 🏠 UK Housing Market Analysis Dashboard

> **An end-to-end Data Analytics project using Python, PostgreSQL, SQL, and Power BI to analyze UK residential property transactions (2019–2025).**

![Python](https://img.shields.io/badge/Python-3.12-blue?logo=python)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-16-blue?logo=postgresql)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-yellow?logo=powerbi)
![SQL](https://img.shields.io/badge/SQL-Analytics-green)
![License](https://img.shields.io/badge/License-MIT-lightgrey)

---

# 📖 Project Overview

The UK Housing Market Analysis Dashboard is an end-to-end Business Intelligence project built using real-world HM Land Registry Price Paid Data.

The project demonstrates the complete analytics workflow:

- Data Cleaning & Transformation using Python
- Data Warehouse Design using PostgreSQL
- SQL Analysis
- Interactive Dashboard Development in Power BI
- Business Insight Generation

This project showcases practical data analytics skills commonly used in industry.

---

# 🎯 Project Objectives

The objectives of this project are to:

- Clean and prepare UK housing transaction data
- Design a Star Schema data warehouse
- Perform SQL-based analytical queries
- Build an interactive Power BI dashboard
- Identify housing market trends and regional insights
- Present findings through professional business reports

---

# 📊 Dataset

**Source:**

HM Land Registry – Price Paid Data

Coverage:

- Residential Property Transactions
- England & Wales
- 2019–2025

The dataset contains millions of property sales records including:

- Sale Price
- Date of Transfer
- Property Type
- Tenure
- County
- District
- Town / City
- Postcode

The original fact table contains approximately 6.9 million records. For demonstration purposes, PostgreSQL contains a representative 500,000-row sample. All ETL and analysis were performed on the full dataset.
---

# 🛠️ Technology Stack

| Tool | Purpose |
|------|----------|
| Python | Data Cleaning & ETL |
| Pandas | Data Transformation |
| PyArrow | Parquet Processing |
| PostgreSQL | Data Warehouse |
| SQLAlchemy | Database Connection |
| SQL | Data Analysis |
| Power BI | Dashboard Development |
| Git & GitHub | Version Control |

---

# 🏗️ Data Warehouse Architecture

This project follows a **Star Schema** design.

```
                    Dim_Date
                       │
                       │
Dim_Property ── Fact_Housing ── Dim_Location
                       │
                       │
                  Dim_Tenure
```

Fact Table

- Fact_Housing

Dimension Tables

- Dim_Date
- Dim_Property
- Dim_Location
- Dim_Tenure

---

# 🔄 ETL Process

The ETL workflow consists of:

1. Load raw HM Land Registry data
2. Clean missing and invalid values
3. Create surrogate keys
4. Build dimension tables
5. Generate fact table
6. Export Parquet files
7. Load data into PostgreSQL
8. Create Power BI data model

---

# 📈 SQL Analysis

Example business questions answered:

- Average house price by year
- Top 10 most expensive counties
- Most affordable counties
- Property transactions by county
- House prices by property type
- House prices by tenure
- New Build vs Existing Property analysis

---

# 📊 Power BI Dashboard

The report consists of three interactive pages.

## 1️⃣ Executive Summary

Features:

- KPI Cards
- Average House Price Trend
- Annual Transactions
- Top Counties
- Property Type Distribution
- Interactive Filters

![Executive Summary](dashboards/screenshots/executive_summary.png)

---

## 2️⃣ Regional Housing Market Analysis

Features:

- Top 10 Expensive Counties
- Most Affordable Counties
- Transactions by County

![Regional Analysis](dashboards/screenshots/regional_analysis.png)

---

## 3️⃣ Property & Tenure Analysis

Features:

- Property Type Comparison
- Tenure Analysis
- New Build vs Existing Sales
- Property Distribution Treemap
- Interactive Matrix

![Property Analysis](dashboards/screenshots/property_analysis.png)

---

# 💡 Key Business Insights

- Average UK house price is approximately **£346K**.
- Detached properties command the highest average selling price.
- Freehold properties generally sell for more than Leasehold properties.
- Greater London, Surrey, and Windsor & Maidenhead are among the highest-priced regions.
- Property transactions vary significantly across counties, reflecting regional demand.
- New Build transactions represent a much smaller share compared to existing property sales.

---

# 📂 Repository Structure

```
UK-Housing-Market-Analysis/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│
├── sql/
│
│
├── dashboards/
│   └── UK_Housing_Market_Analysis.pbix
|   └── screenshots/
│       ├── executive_summary.png
│       ├── regional_analysis.png
│       └── property_analysis.png
│       
├── README.md
├── requirements.txt
└── LICENSE
```

---

# 🚀 How to Run the Project

## 1. Clone the repository

```bash
git clone https://github.com/PooDA26/UK-Housing-Market-Analysis.git
```

## 2. Install dependencies

```bash
pip install -r requirements.txt
```

## 3. Create PostgreSQL database

Import the SQL scripts located in the `sql` folder.

## 4. Load the processed data

Run the ETL notebooks to populate the database.

## 5. Open the Power BI report

Open:

```
dashboard/UK_Housing_Market_Analysis.pbix
```

Refresh the data source if required.

---

# 📌 Skills Demonstrated

- Data Cleaning
- Data Transformation
- ETL Pipeline Development
- Data Warehouse Design
- SQL Query Writing
- PostgreSQL
- Star Schema Modeling
- Business Intelligence
- Dashboard Design
- Data Storytelling
- Power BI
- Git & GitHub

---

# 🔮 Future Improvements

- Add monthly forecasting
- Build predictive pricing models using Machine Learning
- Publish the dashboard to Power BI Service
- Automate ETL with Apache Airflow
- Connect to live APIs for market updates

---

# 👩‍💻 Author

**Poonguzhali**

Aspiring Data Analyst | Python | SQL | PostgreSQL | Power BI

GitHub: https://github.com/PooDA26

LinkedIn: https://linkedin.com/in/yourprofile

---

## ⭐ If you found this project interesting, consider giving it a star!