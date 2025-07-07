## Correlation between Ratings and Satisfaction

SELECT 
    `Satisfaction Level`, 
    AVG(`Average Rating`) AS Avg_Rating
FROM ecomm
GROUP BY `Satisfaction Level`;
