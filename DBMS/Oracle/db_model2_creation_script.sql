drop table employee;
drop table project;
drop table project_hours;
create table employee
(
employee_id number,
employee_name varchar2(100),
employee_hire_date date,
employee_termination_date timestamp,
employee_billing_date timestamp with time zone
);

create table project
(
project_id number,
project_name varchar2(100),
project_budget number(10,3)
);


create table project_hours
(
project_id number,
employee_id number,
time_log_date date,
hourws_logged number,
dollars_charged number(10,3)
);

select * from user_tables ;
select * from user_tab_columns where TABLE_NAME = 'EMPLOYEE';

alter table employee drop(employee_id,employee_name);
describe employee;
alter table employee add(employee_id number ,employee_name varchar2(100));

alter table employee rename column employee_hire_date to employee_h_date;
alter table employee rename column employee_h_date to employee_hire_date;
alter table employee modify (employee_hire_date timestamp);

comment on table employee is 'my comment on the table ';
select * from user_tab_comments where table_name = 'EMPLOYEE';

comment on column employee.employee_id is q'"my comment on the table's column"';
select * from user_col_comments where table_name = 'EMPLOYEE';







