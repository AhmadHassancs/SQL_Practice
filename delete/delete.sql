-- commit;

-- SELECT 
--     *
-- FROM
--     employees
-- WHERE
--     emp_no = 999903;
--     
--     
-- DELETE FROM employees 
-- WHERE
--     emp_no = 999902;

-- -- SELECT 
-- --     *
-- -- FROM
-- --     titles
-- -- WHERE
-- --     emp_no = 10001;

-- rollback;
-- SELECT 
--     *
-- FROM
--     employees
-- WHERE
--     emp_no = 999903;



commit;
SELECT 
    *
FROM
    employees
WHERE
    emp_no = 10001;

SELECT 
    *
FROM
    titles
WHERE
    emp_no = 10001;
    
DELETE FROM employees 
WHERE
    emp_no = 10001;
    
SELECT 
    *
FROM
    employees
WHERE
    emp_no = 10001;

SELECT 
    *
FROM
    titles
WHERE
    emp_no = 10001;
    