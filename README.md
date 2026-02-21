# netflix-content-analysis
Netflix content analysis using SQL (SQLite) and Tableau to explore trends in release year, ratings, duration, and country distribution
## Dashboard Preview

![Netflix Dashboard](netflix_dashboard_preview.png)

Project Overview

This project analyzes a Netflix dataset containing 6,234 titles using SQL (SQLite) for data exploration and Tableau for visualization. The objective was to explore content trends, analyze production patterns, and generate insights from raw data.

Tools Used

SQLite (SQL)

Tableau

Kaggle Netflix Titles Dataset

Dataset Source

The dataset was obtained from Kaggle and contains metadata including content type, release year, rating, duration, country, and director information.

Business Questions Explored

What is the distribution between Movies and TV Shows?

Which years had the highest number of releases?

What ratings are most common?

Which countries produce the most content?

What is the average movie duration?

How many seasons do most TV shows have?

Key Insights

Movies make up the majority of titles.

Content production increased significantly between 2016–2018.

TV-MA is the most common rating.

The United States leads in total content production.

The average movie duration is approximately 99 minutes.

Most TV shows have one season.

Technical Highlights

Used GROUP BY, ORDER BY, LIMIT, COUNT, and AVG.

Parsed duration fields using SUBSTR and INSTR.

Handled NULL values during analysis.

Structured readable SQL queries for analysis.

Dashboard Preview

Files Included

netflix_analysis.sql

Netflix Dataset Dashboard.twbx

netflix_dashboard_preview.png
