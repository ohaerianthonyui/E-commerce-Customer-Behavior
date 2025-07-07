## Customers Who Haven’t Purchased in Over 90 Days

SELECT *
FROM ecomm
WHERE `Days Since Last Purchase` > 60;
