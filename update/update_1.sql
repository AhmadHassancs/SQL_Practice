SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no;

commit;

UPDATE departments_dup 
SET 
    dept_no = 'd011',
    dept_name = 'Quality Control';
    
SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no;

-- commit; 

rollback;

SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no;