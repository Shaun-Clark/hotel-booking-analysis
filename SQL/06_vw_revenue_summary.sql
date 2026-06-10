CREATE   VIEW dbo.vw_revenue_summary AS 
SELECT 
    hotel,
    COUNT(*) AS bookings,
    ROUND(AVG(adr), 2) AS avg_daily_rate,
    ROUND(SUM(estimated_revenue), 2) AS estimated_revenue
FROM dbo.vw_hotel_bookings_clean
GROUP BY hotel;