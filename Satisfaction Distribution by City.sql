## 3. Satisfaction Distribution by City

SELECT City, `Satisfaction Level`, COUNT(*) AS Count
FROM ecomm
GROUP BY City, `Satisfaction Level`
ORDER BY City;

