create table customer 
(
cid number,
cname char(10)
);

create table bus
(
bus_id number,
bus_name char(10),
bus_source char(10),
bus_dest char(10
);

create table bus_seats
(
seat_id number,
bus_id number,
seat_type char(10),
price number
);

create table ticket_book
(
book_id number,
book_date date,
bus_id number,
seat_id number,
journey_date date,
bill number,
is_active char(10),
penalty number,
cancel_date date
);

create table arc_booking
(
book_id number,
bus_id number,
seat_id number,
journey_date date,
bill number
);


insert into customer(cid,cname)values(001,'madhav');
insert into customer(cid,cname)values(002,'raghav');
insert into customer(cid,cname)values(003,'ramesh');
insert into customer(cid,cname)values(004,'suresh');
insert into customer(cid,cname)values(005,'manish');

insert into bus(bus_id,bus_name,bus_source,bus_dest)values(1,'volvo','pune','goa');
insert into bus(bus_id,bus_name,bus_source,bus_dest)values(2,'scania','mumbai','bangalore');
insert into bus(bus_id,bus_name,bus_source,bus_dest)values(3,'merc','mumbai','pune');
insert into bus(bus_id,bus_name,bus_source,bus_dest)values(4,'tata','goa','mumbai');

insert into bus_seats(seat_id,bus_id,seat_type,price)values(01,1,'recliner',2000);
insert into bus_seats(seat_id,bus_id,seat_type,price)values(02,1,'comfy',2000);
insert into bus_seats(seat_id,bus_id,seat_type,price)values(03,1,'comfy',2000);
insert into bus_seats(seat_id,bus_id,seat_type,price)values(04,1,'comfy',2000);
insert into bus_seats(seat_id,bus_id,seat_type,price)values(05,1,'comfy',2000);
insert into bus_seats(seat_id,bus_id,seat_type,price)values(06,2,'recliner',2000);
insert into bus_seats(seat_id,bus_id,seat_type,price)values(07,2,'recliner',2000);
insert into bus_seats(seat_id,bus_id,seat_type,price)values(08,3,'recliner',2000);
insert into bus_seats(seat_id,bus_id,seat_type,price)values(09,3,'comfy',2000);
insert into bus_seats(seat_id,bus_id,seat_type,price)values(10,4,'recliner',2000);
