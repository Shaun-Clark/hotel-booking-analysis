CREATE   VIEW dbo.vw_monthly_booking_trends AS 
SELECT
    arrival_year,
    arrival_month,
    COUNT(*) AS total_bookings,
    SUM(is_canceled) AS cancelled_bookings,
    ROUND(
        100.0 * SUM(is_canceled) / count(*),
        2
    ) AS cancellation_rate
    FROM dbo.vw_hotel_bookings_clean
    GROUP BY
        arrival_year,
        arrival_month;