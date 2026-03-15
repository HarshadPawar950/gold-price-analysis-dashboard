
SELECT 
Year,
AVG(Close) AS avg_price
FROM gold_sql_ready
GROUP BY Year
ORDER BY Year;
SELECT Date, Close
FROM gold_sql_ready
ORDER BY Close DESC
LIMIT 1;
SELECT 
Month,
AVG(Close) AS avg_price
FROM gold_sql_ready
GROUP BY Month
ORDER BY Month;
SELECT Date, Volume
FROM gold_sql_ready
ORDER BY Volume DESC
LIMIT 10;
SELECT 
Date,
Close,
MA_20,
MA_50,
MA_200
FROM gold_sql_ready;
CREATE VIEW yearly_gold_price AS
SELECT Year, AVG(Close) AS avg_price
FROM gold_sql_ready
GROUP BY Year;

