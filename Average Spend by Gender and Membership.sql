### Average Spend by Gender and Membership

SELECT Gender, `Membership Type`, ROUND(AVG(`Total Spend`),1) AS Avg_Spend
FROM ecomm
GROUP BY Gender, `Membership Type`;
