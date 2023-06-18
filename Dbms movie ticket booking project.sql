create table hall(hall_id int,class varchar2(20),no_of_seats int)
create table movies(movie_id int,language varchar2(20),movie_name varchar2(20),type varchar2(20))
create table shows(show_id int,movie_id int,day varchar2(20),duration int)
create table prices(price_id int,day varchar2(20),amount int)
create table prices(price_id int,day varchar2(20),amount int)
alter table tickets add movie_name varchar(20)
insert into hall values(1,'gold',50)
insert into hall values(2,'silver',75)
insert into hall values(3,'premium',25)
insert into hall values(4,'standard',40)
select * from hall
insert into movies values(101,'Telugu','RRR','Action')
insert into movies values(102,'Hindi','PK','Comedy')
insert into movies values(103,'Tamil','Vikram','Action')
insert into movies values(104,'Kannada','Charlie','Drama')
select * from movies
insert into shows values(501,102,'Thursday',3)
insert into shows values(502,101,'Friday',3)
insert into shows values(503,103,'Wednesday',3)
insert into shows Values(504,104,'Saturday',3)
select * from shows
insert into prices values(701,'Thursday',500)
insert into prices values(702,'Friday',350)
insert into prices values(703,'Wednesday',200)
insert into prices values(704,'Sunday',750)
insert into prices values(705,'M0nday',250)
select * from prices
insert into tickets values(1001,5,45,'RRR')
insert into prices values(703,'Wednesday',200)
insert into prices values(704,'Sunday',750)
insert into prices values(705,'M0nday',250)
select * from prices
insert into tickets values(1001,5,45,'RRR')
insert into tickets values(1002,7,39,'PK')
insert into tickets values(1003,2,28,'Vikram')
insert into tickets values(1004,10,55,'Vikram')
insert into tickets values(1005,9,99,'RRR')
update prices set amount=300 where price_id=703
delete from prices where amount=250
delete from tickets where seatno=99
commit



