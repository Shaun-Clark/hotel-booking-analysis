CREATE VIEW dbo.vw_monthly_booking_trends_sorted AS
SELECT
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
    COUNT(*) AS bookings
FROM dbo.vw_hotel_bookings_clean
GROUP BY arrival_month;