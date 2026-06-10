# Hotel Booking Analysis Dashboard

## Overview

Designed and implemented an end-to-end cloud-based analytics solution using Azure Data Factory, Azure SQL Database, and Power BI.

The project ingests raw hotel booking data, performs transformation and cleaning processes, stores curated datasets in Azure SQL Database, and delivers interactive business intelligence dashboards through Power BI.

---

## Architecture

Raw Hotel Booking Dataset
        |
Azure Data Factory Pipeline
        |
Azure SQL Database
        |
SQL Views & Transformations
        |
Power BI Dashboard

---

## Technologies Used

- Azure Data Factory (ADF)
- Azure SQL Database
- T-SQL
- Power BI
- DAX

---

## Data Engineering Process

### Azure Data Factory

- Created data ingestion pipelines
- Loaded source booking data into Azure SQL Database
- Automated movement of data between cloud services
- Monitored pipeline execution and validation

### Data Transformation

Created multiple SQL views to support reporting:

- vw_hotel_bookings_clean
- vw_dashboard_bookings
- vw_monthly_bookings
- vw_monthly_booking_trends
- vw_monthly_booking_trends_sorted
- vw_revenue_summary
- vw_cancellation_summary
- vw_country_summary
- vw_kpi_summary

### Data Cleaning

- Converted text fields to numeric data types
- Created calculated fields
- Derived arrival year and month attributes
- Generated booking seasonality metrics
- Calculated estimated revenue
- Created cancellation indicators

---

## Dashboard Features

### KPI Metrics

- Total Bookings
- Cancelled Bookings
- Cancellation Rate

### Visualizations

- Revenue by Hotel
- Average Daily Rate (ADR) by Hotel
- Monthly Booking Seasonality

### Interactive Features

- Hotel slicer
- Dynamic filtering across visuals
- DAX measures for KPI calculations

---

## Key Business Insights

- City Hotels generated significantly higher revenue than Resort Hotels.
- Peak booking activity occurred during summer months.
- Cancellation rates represented over one-third of reservations.
- Average Daily Rate varied by hotel type.
- Seasonal booking trends can assist with staffing and revenue planning.

---

## Outcomes

Successfully delivered a cloud-based analytics solution demonstrating:

- Data ingestion
- ETL processes
- Data modeling
- SQL development
- Dashboard creation
- Business intelligence reporting