create table product
(
pid int not null,
pname varchar(20) not null,
price decimal(5,4) not null,
quantity int null,
constraint p_id primary key(pid),
constraint c_price check(price>0),
constraint c_quantity check(quantity>0)
);
