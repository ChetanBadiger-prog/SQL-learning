create table customer
(
cid int unsigned not null primary key auto_increment,
cname varchar(30) not null,
address varchar(100) not null,
phone bigint unsigned not null unique check(length(phone)=10),
email varchar(40) null,
balance decimal(5,3) unsigned not null default"10",
gender Enum("male","female") not null,
sid int unsigned  null,
constraint foreign key(sid) references student(sid)
);
