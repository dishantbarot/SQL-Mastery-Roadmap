

--Recursive CTE
--Factorial of a given number (5)

with [R CTE] as (
--Anchor Query
select 1 as n

union all

--Recursive Query
select n+1 from [R CTE] where n<=4

)

select exp(sum(log(n))) [Factorial] from [R CTE]
--------

-----------
--3*2*1
--5*4*3*2*1


----------------
with [R CTE] as (
--Anchor Query
select 1 as n

union all

--Recursive Query
select n+1 from [R CTE] where n<=4

)

select * from [r cte]











