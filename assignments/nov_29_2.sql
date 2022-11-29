/*
------------------------------------------------------------
Exercise Question 2 :
--------------------------------------------------------
a) Create table named lms_members(MEMBER_ID	MEMBER_NAME	CITY	DATE_REGISTER	DATE_EXPIRE	MEMBERSHIP_STATUS)
b) Drop table 
c) create the table back again
d) Alter the table 
  i) add two more columns ADDRESS CONTACT
  ii) Modify the datatype of existing Address column to be varchar2(3999)
  iii) rename the address column name to member_address
  iv) drop the contact column
   v) rename the table to lms_members_practice
   
*/

create table lms_member
(
member_id number,
member_name char(10),
member_city char(10),
date_register date,
mem_status char
);

alter table lms_member add(address char(50),contact number);


describe lms_member;

insert into lms_member(member_id,member_name,member_city,date_register,mem_status)
values(001,'rohit','punekar',to_date('18/10/1996','dd/mm/yyyy'),'A');

select * from lms_member;

insert into lms_member(member_id,member_name,member_city,date_register,mem_status,address,contact)
values(001,'rohit','punekar',to_date('18/10/1996','dd/mm/yyyy'),'A','gadfgiadbfih',4646546545);

alter table lms_member modify(address char(50));
