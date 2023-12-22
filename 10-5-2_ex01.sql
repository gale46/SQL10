use MyDBMS
go 
create view db前三名成績單 as
select top 3 stu_name, stu_course, stu_grade
from Student as A, Selection as B, Course as C
where A.stu_id = B.s_id
and c.c_id = B.s_id
and c.c_id = 'C005' order by stu_grade Desc
