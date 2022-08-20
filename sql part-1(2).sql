use  learndb; -- to do operation on particular database we will  use databasename command 
create table patients(pid int,pname varchar(255),dob date,doa datetime);
insert into patients values(678,'prakash','2018-09-12','2045-09-12 11:00:05');
insert into patients values(567,'ramesh','2048-05-19','2046-09-12 10:00:05');
select * from patients;
-- addition
select 100+100 as sum;
-- print any charaters 
select 'hello world';
-- this will  add dates to it 
select adddate('1999-08-20',20);
-- this will satisfy conditon 1=true 0= false 
select 2=3 as result;
select 9>8 result;
-- use is not for null values 
select 2 is not null as result;
select 2 is null as result;
 