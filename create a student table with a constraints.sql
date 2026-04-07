create table student
     (
    sid int unsigned not null,
    sname varchar(20) not null,
    phone bigint unsigned not null,
    constraint p_sid primary key(sid),
    constraint u_ph unique(phone),
    constraint c_ph check(length(phone)=10)
    );
