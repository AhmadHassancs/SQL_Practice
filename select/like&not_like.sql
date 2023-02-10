SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar%');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('ar%');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%ar%');
-- % is used for matching sequence of charachters, _ is used to match a single character.

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar_');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%Mar%');
 