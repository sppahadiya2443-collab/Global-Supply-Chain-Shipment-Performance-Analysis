# Global-Supply-Chain-Shipment-Performance-Analysis

## Project Overview

This project focuses on analyzing global healthcare supply chain shipment operations to identify delivery performance issues, freight cost behavior, vendor efficiency, transportation trends, and product-level shipment contribution.

The analysis was performed using:

* Python for data preprocessing and exploratory data analysis (EDA)
* SQL for business querying and operational analysis
* Power BI for interactive dashboard visualization

The project demonstrates an end-to-end data analytics workflow starting from raw operational shipment data to business insights and dashboard reporting.

---

# Project Objectives

The main objectives of this project are:

* Analyze shipment delivery performance
* Identify delay-prone countries and vendors
* Evaluate transportation mode efficiency
* Analyze freight cost patterns
* Identify high-value healthcare products
* Monitor vendor contribution and reliability
* Build an interactive Power BI dashboard for operational monitoring

---

# Dataset Information

## Dataset Name

Supply Chain Shipment Pricing Data

## Dataset Size

* 10,325 Rows
* 33 Columns

## Dataset Includes

* Shipment details
* Vendor information
* Freight cost
* Shipment mode
* Delivery dates
* Product details
* Country-level shipment information
* Transportation data
* Shipment quantity and value

## Data Challenges

The dataset contained:

* Missing values
* Inconsistent date formats
* Operational text placeholders
* Mixed datatypes
* Shipment-related null values

---

# Tools & Technologies Used

| Tool       | Purpose               |
| ---------- | --------------------- |
| Python     | Data Cleaning & EDA   |
| Pandas     | Data Manipulation     |
| NumPy      | Numerical Operations  |
| Matplotlib | Data Visualization    |
| MySQL      | SQL Analysis          |
| Power BI   | Dashboard Development |

---

# Data Cleaning & Preprocessing

The following preprocessing steps were performed using Python:

## Data Cleaning Tasks

* Handled missing values
* Removed invalid operational text
* Converted date columns into datetime format
* Converted numerical columns into numeric datatype
* Standardized shipment mode values
* Verified duplicate records
* Cleaned inconsistent formatting

---

## Feature Engineering

New analytical features were created:

### Delay Days

Calculated using:

* Delivered to Client Date
* Scheduled Delivery Date

### Delivery Status

Classified shipments as:

* Early
* On Time
* Late

### Freight Cost Per KG

Calculated transportation efficiency per shipment weight.

---

# Exploratory Data Analysis (EDA)

EDA was performed to analyze:

* Shipment distribution
* Delivery performance
* Vendor efficiency
* Freight cost behavior
* Transportation trends
* Product contribution
* Country-wise shipment operations

---

# Key Business Insights

## Shipment Analysis

* South Africa, Nigeria, and Côte D’Ivoire were the largest shipment destinations.
* AIR transportation dominated shipment operations.

## Delivery Performance

* Most shipments were delivered on time.
* Many shipments were delivered earlier than scheduled.
* Certain countries experienced higher average delivery delays.

## Vendor Analysis

* Shipment operations depended heavily on a few major vendors.
* Some vendors contributed to higher shipment delays.

## Freight Cost Analysis

* Freight costs varied significantly across shipments.
* AIR CHARTER shipments had the highest transportation cost.
* Shipment weight showed only a weak relationship with freight cost.

## Product Analysis

* ARV products dominated shipment operations.
* A limited number of healthcare products contributed significantly to shipment value.

---

# SQL Analysis

The cleaned dataset was imported into MySQL for structured business analysis.

## SQL Queries Performed

* Total shipment analysis
* Freight cost analysis
* Shipment mode analysis
* Country-wise shipment analysis
* Vendor performance analysis
* Delay analysis
* Product value analysis

SQL was used to generate operational KPIs and business insights.

---

# Power BI Dashboard

An interactive Power BI dashboard was created to visualize shipment operations and logistics performance.

---

# Dashboard Sections

## KPI Cards

* Total Shipments
* Total Freight Cost
* Average Freight Cost
* Average Delay Days
* Delay Percentage

---

## Shipment & Delivery Analysis

* Shipment Mode Distribution
* Delivery Performance
* Top Shipment Countries
* Monthly Shipment Trend

---

## Vendor Analysis

* Top Vendors by Shipment Volume
* Vendor Delay Performance
* Vendor Shipment Mode Distribution
* Vendor Freight Contribution

---

## Freight & Product Analysis

* Freight Cost by Shipment Mode
* Freight Cost Distribution
* Weight vs Freight Cost
* Product Group Distribution
* Highest Value Products

---

# Interactive Dashboard Features

The dashboard includes:

* slicers
* bookmark navigation
* dynamic filtering
* grouped analytical sections
* interactive visual switching

# Business Recommendations

1. Improve vendor monitoring for delay-prone suppliers.

2. Reduce dependency on expensive shipment methods such as AIR CHARTER.

3. Improve transportation planning for delay-prone countries.

4. Diversify vendor dependency to reduce operational risk.

5. Use shipment trend analysis for operational forecasting.

6. Prioritize logistics efficiency for high-value healthcare products.

7. Analyze freight cost drivers to optimize transportation spending.

---

# Project Workflow

Raw Dataset
↓
Data Understanding
↓
Data Cleaning & Preprocessing
↓
Feature Engineering
↓
Exploratory Data Analysis
↓
SQL Analysis
↓
Power BI Dashboard
↓
Business Insights & Recommendations

# Project Outcome

This project successfully transformed raw supply chain shipment data into a business-focused analytics solution for monitoring:

* shipment performance
* vendor efficiency
* delivery reliability
* freight cost behavior
* transportation operations
* product contribution

The project demonstrates practical application of:

* Python
* SQL
* Power BI
* Data Cleaning
* Business Analysis
* Dashboard Storytelling

---

# Author

Sandeep Pahadiya

---

