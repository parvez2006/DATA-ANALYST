 Sample Table – Students
| student_id | name | marks | age | city | |------------|--------|-------|-----|---------| | 1 | Ramesh | 85 | 19 |
Delhi | | 2 | Priya | 92 | 20 | Mumbai | | 3 | Ahmed | 67 | 18 | Delhi | | 4 | Neha | 76 | 21 | Kolkata | | 5 |
Sameer | 58 | 19 | Mumbai | | 6 | Kiran | 89 | 22 | Delhi |

   A. Arithmetic Operators (6 Questions)
1 Increase all students’ marks by 5.
2 Find students whose marks after subtracting 3 are less than 70.
3 Show each student’s marks multiplied by 2.
4 Show the remainder when each student’s marks is divided by 7.
5 Find students whose age after adding 1 becomes 20.
6 Display total marks of all students plus 50.

   
create database sameer6;
use sameer6;
create table student(
id int primary key,
name varchar(50),
marks int,
age int not null,
city varchar(50)
);
insert into student
(id,name,marks,age,city)
values
(1,'ramesh',85,19,'delhi'),
(2,'priya',92,20,'mumbai'),
(3,'ahmed',67,18,'delhi'),
(4,'neha',76,21,'kollkata'),
(5,'sameer',58,19,'mumbai'),
(6,'kiran',89,22,'delhi');
select*from student;
select marks from student;
select marks+5 from student;
select marks, marks+5 from student;
select marks,marks+5  as grace_marks from student;
select marks-3 from student where marks <70;
select marks, marks*3 as multiplied from student;
select marks, marks/7 as remainder from student;
select  name, age+1 from student where age + 1=20;
select marks+50 from student; 
SELECT SUM(marks) + 50 AS total_plus_50
FROM student;




