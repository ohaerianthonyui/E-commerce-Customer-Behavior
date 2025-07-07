
## Average Items Purchased by Membership Type

SELECT `Membership Type`, AVG(`Items Purchased`) AS Avg_Items
FROM ecomm
GROUP BY `Membership Type`;
