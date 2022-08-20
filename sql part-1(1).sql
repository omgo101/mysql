show databases; -- this command will show all database is present 
create database learndb; -- this will create a database called learndb
use learndb; -- to do operation on particular database we will  use databasename command 
create table student(studentid int,studentname char(30),age int,coursename char(30)); 
/*here we have created table called student and in that student table we have created
columns called studentid,studentname,age and course name with datatypes called int char int and char
along with size of data */
desc student;  -- desc will describe the table of datatypes how many column etc 
insert into student values(19030,'om',21,'data analytics'); -- will insert data in student table in studentid,name,age,coursename column
insert into student values(19031,'suresh',31,'datascience'); --  similarlly insert more data (rows)
 insert into student values(19032,'ramesh',41,'webtechnology');
 select * from student; -- here * means all column and this command will show student table along with rows and column
show tables; -- this command will show all tables are present in learndb

