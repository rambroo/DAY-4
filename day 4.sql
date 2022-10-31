-- show databases;

-- use day4;
-- create table customer( Name varchar(255), phone_no bigint, email  varchar(255));
-- create table orders (Name text ,order_no int , time varchar(255));
-- create table product( name varchar(255), price int);
-- insert into customer(Name,phone_no,email) values ('ROHAN',704521867,'rohanrambhiya59@gmail.com');
-- insert into customer(Name, phone_no,email) values('Bhavik','98764512300000','etherion42@gmail.com');
-- insert into customer(Name, phone_no,email) values('Manas',741253689,'manas21@gmail.com');
-- insert into customer(Name, phone_no,email) values('Tom',987564213,'tomholland@gmail.com');
-- insert into customer(Name, phone_no,email) values('Ronak',1234567890,'ronnieisgreat@gmail.com');
-- insert into customer(Name, phone_no,email) values('Nevil',546789213,'nevilbhimani45@gmail.com');
-- insert into customer(Name, phone_no,email) values('Sarth',874569123,'spatel67@gmail.com');
-- insert into customer(Name, phone_no,email) values('Vansh',012345678,'vdodo23@gmail.com');
-- select * from customer;

-- insert into orders(Name,order_no , time ) values ('Rohan',55,'8:55');
--  insert into orders(Name,order_no , time ) values ('Bhavik',69,'7:00');
--  insert into orders(Name,order_no , time ) values ('Manas',51,'8:00');
--  insert into orders(Name,order_no , time ) values ('Tom',2,'9:00');
--  insert into orders(Name,order_no , time ) values ('Ronak',85,'9:15');
-- insert into orders(Name,order_no , time ) values ('nevil',59,'8:12');
-- insert into orders(Name,order_no , time ) values ('Sarth',75,'8:42');
-- insert into orders(Name,order_no , time ) values ('Vansh',25,'8:59');
-- drop tables orders;
-- select * from orders;
-- show tables ;
-- insert into product(name,price) values('Nexon',1500000);
-- insert into product(name,price) values('i10',350000);
-- insert into product(name,price) values('vento',800000);
-- insert into product(name,price) values('Sonet',1350000);
-- insert into product(name,price) values('Punch',850000);
-- insert into product(name,price) values('hexa',584000);
-- insert into product(name,price) values('BMW',5000000);
-- insert into product(name,price) values('MERCEDES',4800000);

-- select * from product;

-- select name from customer
-- where Name regexp "h$";

-- select name from customer 
-- where Name regexp "^s|h$";

-- select name, price from product
-- where price > 500000;

-- select name, price from product
-- order by price desc
-- limit 1
-- offset 1;
-- second highest


-- update customer
-- set phone_no='7045216675'
-- where phone_no='704521867';
-- select * from customer where name='rohan';


