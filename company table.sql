create table items(
item_code varchar(225),
item varchar(225),
unit_price numeric(10,2) not null,
company_id varchar(225),
foreign key (company_id) references companies(company_id)
);