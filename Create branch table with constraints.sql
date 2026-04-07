create table branch
    -> (
    -> bid int unsigned not null,
    -> bname varchar(20) not null,
    -> address varchar(30) not null,
    -> pincode int unsigned not null,
    -> constraint p_bid primary key(bid),
    -> constraint u_pin unique(pincode),
    -> constraint c_pin check(length(pincode)=6)
    -> );
