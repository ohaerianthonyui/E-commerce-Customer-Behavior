#### Checking for duplicates
SELECT 
    SUM(CASE WHEN `Customer ID` IS NULL THEN 1 ELSE 0 END) AS missing_customer_id,
    SUM(CASE WHEN Gender IS NULL THEN 1 ELSE 0 END) AS missing_gender,
    SUM(CASE WHEN Age IS NULL THEN 1 ELSE 0 END) AS missing_age,
    SUM(CASE WHEN City IS NULL THEN 1 ELSE 0 END) AS missing_city,
    SUM(CASE WHEN `Membership Type` IS NULL THEN 1 ELSE 0 END) AS missing_membership,
    SUM(CASE WHEN `Total Spend` IS NULL THEN 1 ELSE 0 END) AS missing_total_spend,
    SUM(CASE WHEN `Items Purchased` IS NULL THEN 1 ELSE 0 END) AS missing_items,
    SUM(CASE WHEN `Average Rating` IS NULL THEN 1 ELSE 0 END) AS missing_rating,
    SUM(CASE WHEN `Discount Applied` IS NULL THEN 1 ELSE 0 END) AS missing_discount,
    SUM(CASE WHEN `Days Since Last Purchase` IS NULL THEN 1 ELSE 0 END) AS missing_days,
    SUM(CASE WHEN `Satisfaction Level` IS NULL THEN 1 ELSE 0 END) AS missing_satisfaction
FROM ecomm;
