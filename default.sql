drop table customers;

create table customers
(
	customer_id varchar(222),
    first_name varchar(222),
    last_name varchar(222),
    email_address varchar(222),
    number_of_complaints int default 0,
primary key (customer_id)
);

drop table customers;

create table customers
(
	customer_id int auto_increment,
    first_name varchar(222),
    last_name varchar(222),
    gender enum('M','F'),
    email_address varchar(222),
    number_of_complaints int,
    primary key (customer_id)
);
alter table customers
change column number_of_complaints number_of_complaints int default 0;

insert into customers (first_name, last_name, gender)
values ('peter', 'pan', 'M');

select * from customers;

alter table customers
alter column number_of_complaints drop default;

