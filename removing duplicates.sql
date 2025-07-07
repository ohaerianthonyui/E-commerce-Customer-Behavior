## Remove duplicates
DELETE FROM ecomm
WHERE `Customer ID` IN (
    SELECT `Customer ID`
    FROM (
        SELECT `Customer ID`, COUNT(*) AS cnt
        FROM ecomm
        GROUP BY `Customer ID`
        HAVING cnt > 1
    ) AS duplicates
);
