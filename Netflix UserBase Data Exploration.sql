USE NetFlix_UserBase;

SELECT * FROM NetFlix_UserBase.netflix_userbase;

SELECT Subscription_Type, count(*)
FROM netflix_userbase
GROUP BY Subscription_Type;

SELECT Age_Category, count(*)
FROM netflix_userbase
GROUP BY Age_Category;

SELECT Country, count(*)
FROM netflix_userbase
GROUP BY Country;

SELECT Subscription_Type, SUM(Monthly_Revenue)
FROM netflix_userbase
GROUP BY Subscription_Type;

SELECT Country, SUM(Monthly_Revenue)
FROM netflix_userbase
GROUP BY Country;

SELECT Gender, COUNT(*)
FROM netflix_userbase
GROUP BY Gender;

SELECT Year, AVG(Monthly_Revenue)
FROM netflix_userbase
GROUP BY Year;

SELECT Device, Count(*)
FROM netflix_userbase
GROUP BY Device;

SELECT *
FROM netflix_userbase
ORDER BY Join_Date;

SELECT Country, SUM(Monthly_Revenue) AS total_revenue
FROM netflix_userbase
GROUP BY Country
HAVING total_revenue > 3000;












