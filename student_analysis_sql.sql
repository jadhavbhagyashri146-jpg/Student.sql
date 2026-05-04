create database Students;
create table Dataset(student_id int primary key,name varchar(50) not null, subject varchar(50) not null, marks int, city varchar(50));
insert into Dataset values
(1,'A','Math',78,'Pune'),
(2,'B','Science',85,'Mumbai'),
(3,'C','Math',45,'Pune'),
(4,'D','Science',60,'Delhi');
select subject, avg(marks)
from Dataset
group by subject;
select*from Dataset where marks > 70;
select city, count(*)
from Dataset
Group by city;
select * from students order by marks desc limit 1;