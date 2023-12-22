use [MyDBMS]
go
create view Em_view
as 
select A.Em_id,A.Em_name,A.Em_dep
from [dbo].[Employee] as A, [dbo].[Department] as B
where A.Em_dep = B.dep
