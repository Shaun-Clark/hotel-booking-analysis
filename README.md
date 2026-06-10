# Hotel Booking Analysis Dashboard

## Overview

Built an end-to-end cloud analytics solution using Azure Data Factory, Azure SQL Database, and Power BI.

The project ingests hotel booking data, performs ETL and data transformation processes, creates analytical SQL views, and delivers interactive business intelligence reporting through Power BI.

---

## Architecture

Raw Hotel Booking Data
        |
Azure Data Factory
        |
Azure SQL Database
        |
SQL Views & Transformations
        |
Power BI Dashboard

---

## Technologies

- Azure Data Factory (ADF)
- Azure SQL Database
- T-SQL
- Power BI
- DAX

---

## Data Engineering

### Azure Data Factory

- Built data ingestion pipelines
- Loaded booking data into Azure SQL Database
- Validated pipeline execution
- Managed cloud-based ETL processes

### Azure SQL Database

Created reporting views including:

- vw_hotel_bookings_clean
- vw_dashboard_bookings
- vw_monthly_bookings
- vw_monthly_booking_trends
- vw_monthly_booking_trends_sorted
- vw_revenue_summary
- vw_cancellation_summary
- vw_country_summary
- vw_kpi_summary

### Data Transformation

- Data type conversion using TRY_CAST
- Revenue calculations
- Cancellation metrics
- Guest and stay calculations
- Seasonal trend analysis

---

## Dashboard Features

### KPIs

- Total Bookings
- Cancelled Bookings
- Cancellation Rate

### Visualizations

- Revenue by Hotel
- ADR by Hotel
- Monthly Booking Seasonality

### Interactivity

- Hotel slicer
- Dynamic filtering
- DAX measures

---

## Key Findings

- City Hotels generated higher revenue than Resort Hotels.
- Peak booking demand occurred during summer months.
- Cancellation rates exceeded one-third of total bookings.
- ADR differed between hotel segments.

---

## Skills Demonstrated

- Cloud Data Engineering
- ETL Development
- Azure Data Factory
- Azure SQL
- T-SQL
- Data Modeling
- Power BI
- DAX
- Dashboard Design
- Business Intelligence Reporting
