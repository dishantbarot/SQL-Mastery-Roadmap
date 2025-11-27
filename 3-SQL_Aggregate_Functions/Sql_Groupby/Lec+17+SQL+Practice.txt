
select * from dbo.Sales

select paymentmethod,sum(totalamount) as [Sum of Sales] from dbo.Sales
group by PaymentMethod

select ProductID,PaymentMethod,sum(TotalAmount) [Sum of Sales] from dbo.Sales
group by ProductID,PaymentMethod
order by ProductID