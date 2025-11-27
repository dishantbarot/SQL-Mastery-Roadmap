

--Default Constraint
--This constraint to provide default values to columns

--Case 1 : The table does not exist
create table test_default (
EID int default 5,
firstname varchar(256) default 'Rohit',
lastname varchar(256),
age tinyint
)

select * from test_default

insert into test_default values(1,'Nitin','Jain',23)

insert into test_default(lastname,age) values('Singh',34)

insert into test_default (lastname) values ('Grover')

--Case 2 : The table already exists

alter table test_default
add default 25 for age

insert into test_default (lastname) values('Jain')

select * from test_default

