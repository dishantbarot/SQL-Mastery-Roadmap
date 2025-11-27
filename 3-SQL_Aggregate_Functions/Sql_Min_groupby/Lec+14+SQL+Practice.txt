

select * from dbo.Sales

select min(quantity) [Minimum Quantity] from dbo.Sales

select min(saledate) [Minimum Sales Date] from dbo.Sales

select min(paymentmethod) [Minimum Pay Method] from dbo.Sales

--Show minimum totalamount for each storeid
select storeid, min(totalamount) [Minimum Total Amount] from dbo.Sales
group by storeid