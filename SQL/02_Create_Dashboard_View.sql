CREATE   VIEW dbo.vw_dashboard_bookings AS
SELECT
    hotel,
    arrival_year,
    arrival_month,
    CASE arrival_month
        WHEN 'January' THEN 1
        WHEN 'February' THEN 2
        WHEN 'March' THEN 3
        WHEN 'April' THEN 4
        WHEN 'May' THEN 5
        WHEN 'June' THEN 6
        WHEN 'July' THEN 7
        WHEN 'August' THEN 8
        WHEN 'September' THEN 9
        WHEN 'October' THEN 10
        WHEN 'November' THEN 11
        WHEN 'December' THEN 12
    END AS month_number,
    country,
    market_segment,
    customer_type,
    is_canceled,
    total_nights,
    total_guests,
    adr,
    estimated_revenue
FROM dbo.vw_hotel_bookings_clean;