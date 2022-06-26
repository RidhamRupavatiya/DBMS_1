select * from StudentMaster;
select * from Result;

-------create Procedure------------

--1st procedure
create procedure SPGetStudentDetail
as
Begin
select StudentMaster.RNo, StudentMaster.Name , StudentMaster.Branch , Result.SPI
from StudentMaster
full outer join Result
on StudentMaster.Rno=Result.RNo;
end;

--2nd prodecure
create procedure SPGetStudentDetails
	@Rno int
AS 
Begin
	select * from StudentMaster 
	where Rno=@Rno;
end

--3rd procedure
create procedure InsertIntoStudentDetail
as
Begin
Insert into StudentMaster(Rno , Name , Branch)
values(101,'Raju' , 'CE');
End

--4th Query
create procedure UpdateStudentDetail
as
begin
update StudentMaster set Branch='EC' where Rno=105;
end

--5th Procedure
create procedure DeleteStudentSetail
as
begin
delete from StudentMaster where Rno=103;
end