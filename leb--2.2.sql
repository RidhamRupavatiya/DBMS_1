update deposite set amount=5000 where amount=3000;                               --1st query
update Borrow set bname='c.g.road' where cname='anil';                           --2nd query
update deposite set actno=111, amount=5000 where cname='sandip';                 --3rd query
update borrow set  amount = amount + (amount*0.1);                               --4th query
update deposite set amount = 5000 where actno>103 and actno<107;                 --5th query
update borrow set amount=null where loanNo=201;					                 --6th query
update borrow set loanNo=401 where loanNo=201
update borrow set bname='ajni' where bname='c.g.road';                           --7th query
update customers set cname='anil jain' where cname='anil';                       --8th query
update deposite set cname='ramesh', bname='vrce', amount=5500 where actno=102;   --9th query
update borrow set bname=null, amount=null where loanNo=481 and cname='kranti';   --10th query