create table StudentMaster
(
	Rno int,
	Name varchar(50),
	Branch  varchar(50)
);

create table Result
(
	Rno int,
	SPI Decimal(4,2)
);

create table Employee
(
	EmployeeNo varchar(50),
	Name varchar(50),
	ManagerNo varchar(50)
);

insert into StudentMaster values (101,'Raju','CE');
insert into StudentMaster values (102,'Amit','CE');
insert into StudentMaster values (103,'Sanjay','ME');
insert into StudentMaster values (104,'Neha','EC');
insert into StudentMaster values (105,'Meera','EE');
insert into StudentMaster values (106,'Mahesh','ME');



insert into Result values (101,'8.8');
insert into Result values (102,'9.2');
insert into Result values (103,'7.6');
insert into Result values (104,'8.2');
insert into Result values (105,'7.0');
insert into Result values (107,'8.9');

insert into Employee values ('E01','Tarun',null);
insert into Employee values ('E02','Rohan','E02');
insert into Employee values ('E03','Priya','E01');
insert into Employee values ('E04','Milan','E03');
insert into Employee values ('E05','Jay','E01');
insert into Employee values ('E06','Anjana','E04');

select * from StudentMaster;
select * from Result;
select * from Employee;


-----------------Queries--------------

--1st Query
select * from StudentMaster
cross join 
result;

--2nd Query
select StudentMaster.RNo, 
StudentMaster.Name, 
StudentMaster.Branch, 
Result.SPI 
from StudentMaster, Result
where StudentMaster.Branch='CE';

--3rd Query
select StudentMaster.RNo, 
StudentMaster.Name, 
StudentMaster.Branch, 
Result.SPI 
from StudentMaster, Result
where StudentMaster.Branch='EC';

--4th

--5th

--6th

--7th Query
select StudentMaster.RNo, 
StudentMaster.Name, 
StudentMaster.Branch, 
Result.SPI
from StudentMaster
left outer join Result
On StudentMaster.Rno = Result.Rno;

--8th Query
select StudentMaster.RNo, 
StudentMaster.Name, 
StudentMaster.Branch, 
Result.SPI
from StudentMaster
right outer join Result
On StudentMaster.Rno = Result.Rno;

--9th Query
select StudentMaster.RNo, 
StudentMaster.Name, 
StudentMaster.Branch, 
Result.SPI
from StudentMaster
full outer join Result
On StudentMaster.Rno = Result.Rno;

--10th Query
select E.Name as Ename , M.Name as Mname from Employee E
left outer join Employee M
on E.ManagerNo = M.EmployeeNo;

