SELECT 
    *
FROM
    employees
WHERE
    hire_date >= '2000-01-01';

-- same as
SELECT 
    *
FROM
    employees
HAVING hire_date >= '2000-01-01'; 

-- can be written as

SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
WHERE                        -- this generates an error, and can be writter correctly as 
    COUNT(first_name) > 250
GROUP BY first_name
ORDER BY first_name; 

-- ------------------------------------

 SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
GROUP BY first_name
HAVING COUNT(first_name) > 250
ORDER BY first_name; 