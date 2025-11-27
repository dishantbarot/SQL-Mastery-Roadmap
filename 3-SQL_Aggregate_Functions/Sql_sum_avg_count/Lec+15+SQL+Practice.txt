

select * from dbo.Sales

select sum(quantity) [Total Quantity] from dbo.Sales

select sum(quantity) [Total Quantity],sum(totalamount) [Sum of Amount] from dbo.Sales

select avg(quantity) [Average Quantity] from dbo.Sales

select avg(quantity) [Avg Quantity],avg(totalamount) [Avg Amount] from dbo.Sales

select * from dbo.Sales

--Sum of Quantity, sum of totalamount, avg of quantity, avg of total amount for each distinct product

select 
ProductID,
sum(Quantity) as [Total Quantity],
sum(TotalAmount) as [Sum of Amount],
avg(Quantity) [Average Quantity Sold],
avg(TotalAmount) [Average Amount]
from dbo.Sales
group by ProductID

select * from dbo.Sales

--Sum of Quantity, sum of amount, avg of quantity & avg of amount for distinct combinations of ProductID & storeid
select
productid,
storeid,
sum(Quantity) [Total Quantity],
sum(totalamount) [Sum of Amount],
avg(quantity) [Avg of Quantity],
avg(totalamount) [Avg of Amount]
from dbo.sales
group by ProductID,StoreID

select * from dbo.Sales

select count(*) [Number of Rows] from dbo.Sales

select count(paymentmethod) [No of Records] from dbo.Sales

select count(distinct productid) [Distinct Products] from dbo.Sales

select PaymentMethod,count(distinct paymentmethod) [Distinct Pay Mode] from dbo.Sales
group by PaymentMethod

select PaymentMethod,count(paymentmethod) [Pay Mode] from dbo.Sales
group by PaymentMethod

select PaymentMethod,count(*) [Pay Mode] from dbo.Sales
group by PaymentMethod