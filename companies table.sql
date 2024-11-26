create table companies(
company_id varchar(225),
company_name varchar(225),
headquaters_phone_number int(12),
primary key (company_id)
);
alter table companies
modify headquaters_phone_number varchar(225) null;