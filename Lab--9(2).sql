create table Cricket(
	Name varchar(50),
	City varchar(50),
	Age  int
);

insert into Cricket values('Sachin Tendulkar' ,  'Mumbai' , 30);
insert into Cricket values('Rahul Dravid' ,  'Bombay' , 35);
insert into Cricket values('M.S. Dhoni' ,  'jharkhand' , 31);
insert into Cricket values('Suresh Raina' ,  'Gujarat' , 30);

select * into worldcup from cricket;
select name , city into T20 from Cricket;
select * into ipl from cricket where 1=0;
insert into ipl select * from cricket where name like '_a_____%'
truncate table ipl;
delete from cricket where city = 'jharkand';
sp_rename 'ipl' ,'ipl2022';
drop table T20;


