
create database constraints

use constraints


--Constraints 
--Conditions that can be applied on columns of a table & these conditions are to be followed while
--inserting records into the table


--Not Null constraint

--Case 1 : We will have to create a new table
create table test_not_null ( 
EID int not null,
age tinyint,
firstname varchar(256)
)

select * from test_not_null

select * from INFORMATION_SCHEMA.columns 
where TABLE_NAME like 'test_not_null'

insert into test_not_null values (1,23,'Mayank')

insert into test_not_null values (null,23,'Mayank')

insert into test_not_null values(2,null,'Raj')


--Case 2 : the table already exists
--We want to make firstname column nullable

alter table test_not_null
alter column firstname varchar(256) not null

insert into test_not_null values (21,34,null)

alter table test_not_null
alter column age tinyint not null

select * from test_not_null
