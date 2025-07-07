### Customer Segmentation by Age Group and Membership
SELECT Age_Bin, `Membership Type`, COUNT(*) AS Customer_Count
FROM ecomm
GROUP BY Age_Bin, `Membership Type`
ORDER BY Age_Bin, Customer_Count DESC;
