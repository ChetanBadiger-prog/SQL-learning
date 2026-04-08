create table faculty
(
fid int unsigned not null primary key,
fname varchar(20) not null,
phone bigint unsigned not null unique check(length(phone)=10)
);
