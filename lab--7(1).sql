select getdate() as [Today Date];
select getdate()+365;
select convert(varchar, getdate());
select convert(varchar, getdate(),106);
select convert(varchar, getdate(),107);
select DATEDIFF(month,'2008-12-03','2009-03-31');
select DATEDIFF(year,'2012-01-25','2014-07-10');
select DATEDIFF(hour,'2008-12-03','2009-03-31');
select day('2016-05-12');
select dateadd(year , 2 , getdate());
select dateadd(month , -2 , getdate());
--select datename('2008-12-03' , 7);   query-12 wrong
select EOMONTH(getdate());
--select dateadd('2022-03-30' ,30 ,getdate()) query-14 wrong
select DATEDIFF(year,'2004-12-03',getdate());
select DATEDIFF(month,'2004-12-03',getdate());
select DATEDIFF(day,'2004-12-03',getdate());
select DATEDIFF(day,'2004-12-03',getdate());








