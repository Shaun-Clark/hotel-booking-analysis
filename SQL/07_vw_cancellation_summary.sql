CREATE   VIEW dbo.vw_cancellation_summary AS
SELECT
    hotel,
    COUNT(*) AS total_bookings,
    SUM(is_canceled) AS cancelled_bookings,
    ROUND(
        100.0 * SUM(is_canceled) / COUNT(*),
        2
    ) AS cancellation_rate
FROM dbo.vw_hotel_bookings_clean
GROUP BY hotel;