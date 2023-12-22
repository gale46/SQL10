 use [MyDBMS]
go
create view Em_view
as 
select A.Em_id,A.Em_name,A.Em_code
from [dbo].[Employee] as A, [dbo].[Comp_dep] as B
where A.Em_code = B.Comp_dep_code
