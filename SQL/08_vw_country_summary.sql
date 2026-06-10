CREATE   VIEW dbo.vw_country_summary AS 
SELECT TOP 15
    country,
    COUNT(*) AS bookings,
    SUM(is_canceled) AS cancelled_bookings,
    ROUND(
        100.0 * SUM(is_canceled) / COUNT(*),
        2
    ) AS cancellation_rate
FROM dbo.vw_hotel_bookings_clean
WHERE country IS NOT NULL
GROUP BY country
ORDER BY bookings DESC;