
CREATE TABLE customers                                                              

(  

    customer_id INT,  

    first_name varchar(255),  

    last_name varchar(255),  

    email_address varchar(255),  

    number_of_complaints int,  

primary key (customer_id)  

);  
alter table customers
add unique key (email_address);
alter table customers
add column gender enum('M','F')after last_name;

insert into customers (first_name, last_name,gender,email_id,number_of_complaints)
values('jhon','mickel','M','jhonmickel@360careers.com',0);
 alter table customers 
 change column number_of_complaints number_of_complaints int default 0 ;


