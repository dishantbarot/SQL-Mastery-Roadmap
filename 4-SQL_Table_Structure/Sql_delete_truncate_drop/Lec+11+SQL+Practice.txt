

select * from dbo.Employees

select * into #3 from dbo.Employees

select * from #3

delete from #3
where LastName = '' or Department = '0'

select * into #4 from dbo.Employees

select * from #4

delete from #4

select * from #3

truncate table #3

drop table #3

--Delete - delete certain records from the table

--if we will use delete without where condition, all records from the table will be deleted, but the 
--table structure remains intact

--Truncate - delete all the records from the table but the structure of the table remains intact

--Drop - all the records will be deleted plus table structure will also be removed