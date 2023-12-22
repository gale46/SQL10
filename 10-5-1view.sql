use MyDBMS
go 
create view behide_teacher_view
as 
select T_id,T_name,R_region
from dbo.Teacher
