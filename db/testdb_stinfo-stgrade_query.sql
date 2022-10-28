select * from st_info;
select * from st_grade;

use testdb;

select name, dept from st_info;

select name, dept from st_info where st_id=202201;
select name, dept from st_info where dept='Game';
select Linux from st_grade where st_id=202201;
select st_info.name, st_info.dept, st_grade.linux, st_grade.db
from st_info, st_grade
where st_info.st_id= 202201 and st_grade.st_id = 202201;

update st_info set dept='Computer' where st_id=202201;
select * from st_info, st_grade
where st_info.st_id = st_grade.st_id;

update st_grade set db=90 where st_id=202201;
select * from st_info, st_grade
where st_info.st_id = st_grade.st_id;
