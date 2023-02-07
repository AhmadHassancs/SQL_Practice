create table companies
(
	company_id int auto_increment,
    phone_number varchar(233),
	company_name varchar(233) not null,
    primary key (company_id)
);

alter table companies
modify company_name varchar(233) null;

alter table companies
change column company_name company_name varchar(233) not null;









