use learndb; -- firstly select database you wanna work with
select * from student; -- select table too


-- now i want to change 
-- 1)add new column as marks column(int)
-- 2)drop the age column
-- 3)change the first column 
-- 4)change the datatype of studentname
-- 5)change the table name itsef
-- (note:-ddl is only with structure of data and not the data)
alter table student add column marks int;
alter table student drop column age;
alter table student change column studentid sid int;
alter table student modify column studentname varchar(255); -- to check use-desc student;
ALTER TABLE  student rename TO std;


-- now i want to  change the name of the table to original
rename table std to student;


-- drop table 
-- for dropping table creating dummy table for that 
create table maxmy(id int,name char(30));
insert into maxmy values(56,'jaerb');
insert into maxmy values(46,'mdfhb');
select * from maxmy;
drop table maxmy;
show tables;



