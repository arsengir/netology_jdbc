create table ORDERS
(
    id int primary key auto_increment,
    date datetime default now(),
    customer_id int,
    product_name varchar(255),
    amount int,
    foreign key (customer_id) references CUSTOMERS(id)
);