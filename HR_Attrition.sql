CREATE DATABASE HR_Attrition;
USE HR_Attrition;
GO

-- Overall Attrition Rate 
SELECT ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100 / COUNT(*), 2) AS AttritionRate
FROM Employees;

-- Attrition By Department 
SELECT Department, 
	   COUNT(*) AS TotalEmployees,
	   ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100 / COUNT(*), 2) AS AttritionRate
FROM Employees
GROUP BY Department 
ORDER BY AttritionRate DESC;

-- Attrition By Gender 
SELECT Gender,
	   COUNT(*) AS TotalEmployees,
	   ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100 / COUNT(*), 2) AS AttritionRate
FROM Employees
GROUP BY Gender;

-- Attrition By Income Group and Job Level Rank 
WITH IncomeGroups AS (
	SELECT 
		CASE 
			WHEN MonthlyIncome < 3000 THEN 'Lower Income'
			WHEN MonthlyIncome BETWEEN 3000 AND 6000 THEN 'Mid Income'
			ELSE 'High Income'
		END AS IncomeBracket, 
		JobLevelRank,
		Attrition
	FROM Employees 
)
SELECT IncomeBracket,
	   JobLevelRank,
	   COUNT(*) AS TotalEmployees,
	   ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100 / COUNT(*), 2) AS AttritionRate
FROM IncomeGroups
GROUP BY IncomeBracket, JobLevelRank
ORDER BY IncomeBracket, AttritionRate DESC;

-- Years at Company VS Attrition Rate
SELECT YearsAtCompany,
	   COUNT(*) AS TotalEmployees, 
	   ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100 / COUNT(*), 2) AS AttritionRate
FROM Employees 
GROUP BY YearsAtCompany
ORDER BY YearsAtCompany;




