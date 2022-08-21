-- now we will work on dml(insert update delete)
-- note:- dml is deal with structuring the data 

-- insert
use learndb;
select * from student;
insert into student values(2,'hello','history',56);
-- now i want to insert data only for selective 
insert into student values(3,null,'science',null);
-- but one problem with this above using this technique is when you huge columns and filling null values for every column that will be the hectic job 
-- to solve this problem we will mention only those column names which we want to insert 
insert into student(sid,studentname,marks) values(19856,'furan',67);


-- now i want to insert multiple rows in table 
insert into student values(4743,'djfsb','datasource',48),(47092,'fjfwbvg','dwhcl',38)

-- to update particular data in table that have null valuse
select * from student;
set sql_safe_updates=0;
update student set marks=0 where marks is null;


-- now i want to change for specific columnn that i want 
update student set studentname='ramesh'  where sid=19030;


-- now i want to update multiple data in table 
update  student set studentname='aryan',coursename='science' where sid=3;
select * from student;

-- if you want to change all data in column
update student set coursename='allsubject';

-- delete 
-- now delete the record accordig to condition
delete from student where sid=2;
delete from student where marks=48;
delete from student;
-- drop 
drop table student;


-- what is the difference betwwen delete,drop,truncate 
/* drop is useful if you want delete entire table  and truncate what it will do first it will drop table and agian it will create 
that same table and delete this will delete only column and not the table*/
create table student(studentid int,studentname char(30),coursename char(30),marks int);
insert into student values(19030,'om','data analytics',389);
insert into student values(19031,'suresh','datascience',49);
 insert into student values(19032,'ramesh','webtechnology',48);
 