insert into employees
(
    birth_date,
    emp_no,
    last_name, 
    first_name, 
    gender,
    hire_date
) values
(
	'2000-12-24',
    999902,
    'zahid',
    'muhammad',
    'M',
    '2022-01-01'
);

-- ---------------------------

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;

-- -----------------------------

insert into employees
values
(
	999903,
    '1999-01-01',
    'Maria',
    'Khan',
    'F',
    '2021-02-02'
);

-- -----------------------------
SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;