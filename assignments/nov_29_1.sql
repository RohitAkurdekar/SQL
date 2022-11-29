/*
------------------------------------------------------------
Exercise Question 1 :
------------------------------------------------------------
a) Create table named student (student_rollno, student_CITY,	
                                DATE_REGISTER,DATE_EXPIRE,MEMBERSHIP_STATUS)
b) Drop table 
c) create the table back again
d) Alter the table 
  i) add two more columns ADDRESS CONTACT
  ii) Modify the datatype of existing Address column to be varchar2(3999)
  iii) rename the address column name to member_address
  iv) drop the contact column
   v) rename the table to student_practice
e) add comment to the table 
f) add comment to the table's student_rollno column 
that "this would be a primary key"


*/


create table student
(
student_rollno number,
student_city char(10),
date_of_registration date,
membership_status char
);

insert into student(student_rollno,student_city,date_of_registration,membership_status)
values(1,'pune',to_date('10/02/2020','dd/mm/yyyy'),'A');

alter table student add(address char(10),contact number);

insert into student(address,contact) values('katraj',8822556633);

alter table student modify(address varchar2(3999));

describe student_practice;

alter table student rename column address to member_address;

alter table student drop(contact);

rename student to student_practice;

comment on table student_practice is 'naya table';

comment on column student_practice.address is 'naya address';


select * from USER_TAB_COMMENTS;

select * from USER_COL_COMMENTS;


select * from student;

