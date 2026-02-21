# Netflix Content Analysis Dashboard

This project analyzes a Netflix titles dataset using SQL (SQLite) for data exploration and Tableau for visualization. The objective was to examine content trends, production patterns, and rating distributions to extract meaningful insights from structured data.

---

## Dashboard Preview

![Netflix Dashboard](netflix_dashboard_preview.png)

---

## Project Overview

The dataset contains **6,234 Netflix titles** with information including content type, release year, rating, duration, country, and director.

Using SQL, the dataset was explored to identify trends and patterns. The results were then visualized in Tableau through an interactive dashboard.

---

## Tools Used

- SQLite (SQL)
- Tableau
- Kaggle Netflix Titles Dataset

---

## Dataset Source

The dataset was obtained from Kaggle and includes metadata such as content type, release year, ratings, duration, and country information.

---

## Analysis Performed

- Distribution of Movies vs TV Shows  
- Titles released per year  
- Top 10 countries by number of titles  
- Rating distribution analysis  
- Average movie duration calculation  
- TV show season distribution  
- Content growth trend after 2015  

---

## Key Insights

- Movies represent the majority of content on the platform.  
- Content production increased significantly between **2016–2018**.  
- **TV-MA** is the most common rating category.  
- The **United States** leads in overall content production.  
- The average movie duration is approximately **99 minutes**.  
- Most TV shows consist of **1 season**.  

---

## Technical Highlights

- Used `GROUP BY`, `ORDER BY`, `LIMIT`, `COUNT`, and `AVG`.
- Parsed duration fields using `SUBSTR()` and `INSTR()`.
- Handled `NULL` values during analysis.
- Structured readable SQL queries for exploration.

---

## SQL Queries

View the SQL file here:  
[netflix_analysis.sql](netflix_analysis.sql)

---

## Tableau Dashboard File

Download the Tableau dashboard here:  
[Netflix Dataset Dashboard](Netflix_Dataset_Dashboard.twbx)

---

## Files Included

- `netflix_analysis.sql`
- `Netflix_Dataset_Dashboard.twbx`
- `netflix_dashboard_preview.png`

---

## Author

Bushra Mohib
