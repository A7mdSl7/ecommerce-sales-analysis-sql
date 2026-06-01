# 🛒 E-Commerce Sales Analysis — SQL Project

A structured SQL analysis of 1,100 e-commerce transactions, uncovering insights across revenue performance, product profitability, customer acquisition channels, and payment behavior.

---

## 📌 Project Overview

This project explores a cleaned e-commerce dataset using SQL queries to answer key business questions:

- Which products generate the most revenue?
- Which marketing channels drive the most orders?
- What payment methods do customers prefer?
- How are high-value transactions distributed?

The goal is to simulate a real-world business intelligence workflow — from raw data exploration to actionable executive insights.

---

## 📂 Repository Structure

```
ecommerce-sql-analysis/
│
├── queries/
│   ├── 01_dataset_overview.sql
│   ├── 02_delivered_orders.sql
│   ├── 03_high_value_orders.sql
│   ├── 04_revenue_ranking.sql
│   ├── 05_total_revenue.sql
│   ├── 06_average_order_value.sql
│   ├── 07_referral_source_performance.sql
│   ├── 08_product_revenue.sql
│   ├── 09_payment_method_analysis.sql
│   ├── 10_product_pricing.sql
│   ├── 11_revenue_threshold.sql
│   └── 12_top5_products.sql
│
├── data/
│   └── cleaned_ecommerce_dataset.csv
│
├── report/
│   └── ecommerce_analysis_report.md
│
└── README.md
```

---

## 🗃️ Dataset

| Property | Details |
|----------|---------|
| Source | Cleaned E-Commerce Dataset |
| Rows | 1,100 customer orders |
| Key Columns | `OrderStatus`, `TotalPrice`, `Product`, `UnitPrice`, `PaymentMethod`, `ReferralSource` |

---

## 🔍 Analysis Breakdown

### 1. Dataset Overview
Confirmed 1,100 rows as the working sample for all subsequent analysis.

### 2. Delivered Orders
Filtered for completed orders to ensure analysis reflects actual fulfilled sales.

### 3. High-Value Orders
Identified transactions exceeding **$500** to understand the premium customer segment.

### 4. Revenue Ranking
Sorted all transactions by `TotalPrice DESC` to surface the highest-value orders.

### 5. Total Revenue
Calculated cumulative revenue using `SUM(TotalPrice)` as the primary business KPI.

### 6. Average Order Value (AOV)
Used `AVG(TotalPrice)` to benchmark typical customer spending per transaction.

### 7. Referral Source Performance

| Source | Orders |
|--------|--------|
| Facebook | **227** |
| Instagram | 223 |
| Referral | 222 |
| Email | 217 |
| Google | 211 |

### 8. Product Revenue
Aggregated revenue per product using `SUM(TotalPrice) GROUP BY Product`.

### 9. Payment Method Analysis

| Payment Method | Orders |
|----------------|--------|
| Online Wallet | **248** |
| Cash | 246 |
| Credit Card | 235 |
| Debit Card | 222 |
| Gift Card | 149 |

### 10. Product Pricing
Calculated `AVG(UnitPrice)` per product to understand pricing distribution.

### 11. Revenue Threshold
Used `HAVING SUM(TotalPrice) > 5000` — all major products passed this threshold.

### 12. Top 5 Products by Revenue

| Rank | Product |
|------|---------|
| 1 | Chair |
| 2 | Laptop |
| 3 | Printer |
| 4 | Tablet |
| 5 | Monitor |

---

## 💡 Key Findings

- **Facebook** is the top-performing acquisition channel with 227 orders
- **Online Wallet** is the most preferred payment method (248 orders)
- **Chair and Laptop** are the strongest revenue-generating products
- Every major product category exceeded **$5,000 in total revenue**
- High-value orders (>$500) represent a significant revenue contribution

---

## 🛠️ Tools Used

![SQL](https://img.shields.io/badge/SQL-Query%20Language-blue?style=flat-square&logo=microsoftsqlserver)

- **SQL** — all analysis performed using standard SQL queries (compatible with SQL Server / MySQL / PostgreSQL)

---

## 📄 Full Report

The detailed written report with all insights and recommendations is available here:
👉 [`report/ecommerce_analysis_report.md`](report/ecommerce_analysis_report.md)

---

## 👤 Author

**Ahmed**
AI Student | Data Analysis Track

---

*This project is part of a personal data analysis portfolio.*
