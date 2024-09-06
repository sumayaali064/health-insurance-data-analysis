
-- Check the number of records in the new table
SELECT COUNT(*) AS Total_Records FROM health_insurance_data_subset;

-- Insurance Coverage Distribution by Gender and Age
SELECT 
    Gender,
    FLOOR(Age / 10) * 10 AS Age_Group,  -- Grouping age into decades
    COUNT(*) AS Count,
    AVG(Annual_Premium) AS Avg_Annual_Premium
FROM health_insurance_data_subset
GROUP BY Gender, Age_Group
ORDER BY Gender, Age_Group;

-- Insurance Coverage Distribution by Vehicle Age and Vehicle Damage
SELECT 
    Vehicle_Age,
    Vehicle_Damage,
    COUNT(*) AS Count,
    AVG(Annual_Premium) AS Avg_Annual_Premium
FROM health_insurance_data_subset
GROUP BY Vehicle_Age, Vehicle_Damage
ORDER BY Vehicle_Age, Vehicle_Damage;

-- Average Annual Premium by Response
SELECT 
    Response,
    AVG(Annual_Premium) AS Avg_Annual_Premium,
    COUNT(*) AS Count
FROM health_insurance_data_subset
GROUP BY Response;

-- Average Annual Premium by Age Group
SELECT 
    FLOOR(Age / 10) * 10 AS Age_Group,  -- Grouping age into decades
    AVG(Annual_Premium) AS Avg_Annual_Premium
FROM health_insurance_data_subset
GROUP BY Age_Group
ORDER BY Age_Group;

