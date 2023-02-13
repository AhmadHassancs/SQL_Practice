SELECT 
    *
FROM
    employees
LIMIT 10;

-- ----------------

insert into employees
(
	emp_no,
    birth_date,
    first_name, 
    last_name, 
    gender,
    hire_date
) values
(
	999901,
    '2000-12-24',
    'hassan',
    'khan',
    'M',
    '2022-01-01'
);

-- --------------------------

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;
 