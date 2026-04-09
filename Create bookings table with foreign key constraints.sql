create table bookings
(
booking_id int not null primary key,
customer_id int null,
package_id int null,
booking_data date null,
status Enum('Confirmed','Cancelled','pending') null,
constraint foreign key(customer_id) references customer(customer_id),
constraint foreign key(package_id) references packages(package_id),
);
