CREATE TABLE department_dup (
    dept_no INT NOT NULL AUTO_INCREMENT,
    dept_name VARCHAR(50) null,
    dept_manager VARCHAR(50) null,
    PRIMARY KEY (dept_no)
);

select * from department_dup;

insert into department_dup (dept_no, dept_name)
values (003, 'Engineering');

SELECT 
    *
FROM
    department_dup
ORDER BY dept_no;

SELECT 
    dept_no, IFNULL(dept_name, 'Name not Provided') as dept_name
FROM
    department_dup;
    
SELECT 
    dept_no, coalesce(dept_name, 'Name not Provided') as dept_name
FROM
    department_dup;
    
SELECT 
    dept_no, coalesce(dept_name, dept_manager, 'N/A') as dept_name
FROM
    department_dup;