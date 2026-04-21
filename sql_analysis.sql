-- =====================================
-- Retail Sales Analytics - SQL Analysis
-- =====================================

-- 1. Total Sales & Profit
SELECT 
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM `sample - superstore`;

-- 2. Sales by Region
SELECT 
    Region,
    SUM(Sales) AS Total_Sales
FROM `sample - superstore`
GROUP BY Region
ORDER BY Total_Sales DESC;

-- 3. Loss-making Products
SELECT 
    `Product Name`,
    SUM(Profit) AS Total_Profit
FROM `sample - superstore`
GROUP BY `Product Name`
HAVING Total_Profit < 0;

-- 4. Top Customers
SELECT 
    `Customer Name`,
    SUM(Sales) AS Total_Sales
FROM `sample - superstore`
GROUP BY `Customer Name`
ORDER BY Total_Sales DESC
LIMIT 10;

-- 5. Monthly Sales Trend
SELECT 
    YEAR(`Order Date`) AS Order_Year,
    MONTH(`Order Date`) AS Order_Month,
    SUM(Sales) AS Monthly_Sales
FROM `sample - superstore`
GROUP BY YEAR(`Order Date`), MONTH(`Order Date`)
ORDER BY Order_Year, Order_Month;
