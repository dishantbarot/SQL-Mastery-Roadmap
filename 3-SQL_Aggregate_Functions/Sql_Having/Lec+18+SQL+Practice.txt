

select * from dbo.Sales

--Total Sales, Avg Sales, Total Quantity, Avg Quantity for each distinct product
select 
ProductID,
sum(TotalAmount) [Sum of Sales],
sum(Quantity) [Total Quantity],
avg(TotalAmount) [Avg Amount],
avg(Quantity) [Avg Quantity]
from dbo.Sales
group by 
ProductID
having sum(TotalAmount)<700 and sum(Quantity) = 21