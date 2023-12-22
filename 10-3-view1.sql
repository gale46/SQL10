use [MyDBMS]
go
create view Employee_view
as 
select A.Em_id,Em_name,Em_dep
from [dbo].[Employee] as A, [dbo].[Department] as B
where A.dep = B.dep
