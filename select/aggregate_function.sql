-- there are only 5 aggregate functions
-- 1. count()

SELECT 
    COUNT(emp_no)
FROM
    employees; 
    
SELECT 
    COUNT(first_name)
FROM
    employees; 
-- ----------------------------------------
SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees; 