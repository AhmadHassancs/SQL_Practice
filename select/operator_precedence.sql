SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' AND gender = 'M'
        OR gender = 'F';
        
-- logical AND is applied first and OR is applied second. 

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis'
        AND (gender = 'M' OR gender = 'F');