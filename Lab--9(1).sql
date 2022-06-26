create table computer(
	RollNo int,
	name varchar(50)	
);

insert into computer values(101 , 'Ajay');
insert into computer values(109 , 'Haresh');
insert into computer values(115 , 'Manish');


create table Electrical(
	RollNo int,
	name varchar(50)	
);

insert into computer values(105 , 'Ajay');
insert into computer values(107 , 'Haresh');
insert into computer values(115 , 'Manish');


select name from computer union select name from Electrical;
select name from computer union all select name from Electrical;
select name from computer Interset select name from Electrical;
select name from computer except select name from Electrical;
select * from computer union select * from Electrical;
select * from computer Interset select * from Electrical;