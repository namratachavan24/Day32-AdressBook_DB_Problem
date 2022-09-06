create table AddressBook
(fname varchar(20),lname varchar(20),address varchar(20),city varchar(20),state varchar(20),zip int,phone int);

insert into AddressBook
values
('Namrata','Chavan','Prakash Society','Mumbai','Maharashtra',501401,9874586065)

update AddressBook set phone=874589620
where fname='Namrata';

delete AddressBook where fname='Namrata';

select * from AddressBook where city='Mumbai' or state='Maharashtra';

select count(city) cityCount,count(state) stateCount from AddressBook;

select * from AddressBook where city='Mumbai' order by fname;

alter table AddressBook 
add type varchar(20) default 'NA',name varchar(20) default 'NA';

select count(type) from AddressBook;

update AddressBook set type='Family' where fname='Namrata';

select * from AddressBook;
