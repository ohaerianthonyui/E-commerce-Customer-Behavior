## Customer Retention: Days Since Last Purchase

SELECT Age_Bin, AVG(`Days Since Last Purchase`) AS Avg_Days_Since_Last_Purchase
FROM ecomm
GROUP BY Age_Bin
ORDER BY Avg_Days_Since_Last_Purchase ASC;
