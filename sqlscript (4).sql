REM   Script: select queries 004
REM   select queries 004

create table client_master004(ClientNO varchar2(20), Name varchar2(20), City varchar2(20), Pincode number(20), State varchar2(20), Bal_due varchar2(20)) 
;

insert into client_master004 values('C00001', 'Ivan Bayross', 'Mumbai', 400054, 'Maharashtra', 15000)  
;

insert into client_master004 values('C00002', 'Mamta Muzumdar', 'Madras', 780001, 'Tamil Nadu', 0)  
;

insert into client_master004 values('C00003', 'Chhaya Bankar', 'Mumbai', 400057, 'Maharashtra', 5000)  
;

insert into client_master004 values('C00004', 'Ashwini Joshi', 'Bangalore', 560001, 'Karnataka', 0)  
;

insert into client_master004 values('C00005', 'Hansel Colaco', 'Mumbai', 400060, 'Maharashtra', 2000) 
;

insert into client_master004 values('C00006', 'Deepak Sharma', 'Mangalore', 560050, 'karnataka', 0) 
;

select * from client_master004;

create table product_master004 (Product_No varchar2(20), Description varchar2(20), Profit_Percent number(20), Unit_Measure varchar2(20), QtyOnHand number(20), ReorderLv1 number(20), Sell_price number(20), Cost_price number(20)) 
;

insert into product_master004 values ('P00001', 'T-shirt', 5, 'Piece', 200, 50, 350, 250) 
;

insert into product_master004 values ('P0345', 'Shirts', 6, 'Piece', 150, 50, 500, 350) 
;

insert into product_master004 values ('P06734', 'Cotton Jeans', 5, 'Piece', 100, 20, 600, 450) 
;

insert into product_master004 values ('P07865', 'Jeans', 5, 'Piece', 100, 20, 750, 500) 
;

insert into product_master004 values ('P07868', 'Trousers', 2, 'Piece', 150, 50, 850, 550) 
;

insert into product_master004 values ('P07885', 'Pull Overs', 2.5, 'Piece', 80, 30, 700, 450) 
;

insert into product_master004 values ('P07965', 'Denim shirts', 4, 'Piece', 100, 40, 350, 250) 
;

insert into product_master004 values ('P07975', 'Lycra tops', 5, 'Piece', 70, 30, 300, 175) 
;

insert into product_master004 values ('P08865', 'Skirts', 5, 'Piece', 75, 30, 450, 300) 
;

select * from product_master004;

create table salesman_master004(SalesmanNo varchar2(20), Name varchar2(20), Address_1 varchar2(20), Address_2 varchar2(20), City varchar2(20), Pincode number(20), State varchar2(20), SalAmt number(20), TgtToGet number(20), YtdSales number(20), Remarks varchar2(20)) 
;

insert into salesman_master004 values('S00002', 'Omkar', '65', 'Nariman', 'Mumbai', 400001, 'Maharashtra', 3000, 200, 100, 'Good') 
;

insert into salesman_master004 values('S00001', 'Aman', 'A/14', 'Worli', 'Mumbai', 400002, 'Maharashtra', 3000, 100, 50, 'Good') 
;

insert into salesman_master004 values('S00002', 'Omkar', '65', 'Nariman', 'Mumbai', 400001, 'Maharashtra', 3000, 200, 100, 'Good') 
;

insert into salesman_master004 values('S00003', 'Raj', 'P-7', 'Bandra', 'Mumbai', 400032, 'Maharashtra', 3000, 200, 100, 'Good') 
;

insert into salesman_master004 values('S00004', 'Ashish', 'A/5', 'Juhu', 'Mumbai', 400044, 'Maharashtra', 3500, 200, 150, 'Good') 
;

select * from salesman_master004;

create table salesman_master004 (SalesmanNo varchar2(20), Name varchar2(20), Address_1 varchar2(20), Address_2 varchar2(20), City varchar2(20), Pincode number(20), State varchar2(20), SalAmt number(20), TgtToGet number(20), YtdSales number(20), Remarks varchar2(20)) 
;

create table salesman_master04 (SalesmanNo varchar2(20), Name varchar2(20), Address_1 varchar2(20), Address_2 varchar2(20), City varchar2(20), Pincode number(20), State varchar2(20), SalAmt number(20), TgtToGet number(20), YtdSales number(20), Remarks varchar2(20)) 
;

insert into salesman_master04 values('S00001', 'Aman', 'A/14', 'Worli', 'Mumbai', 400002, 'Maharashtra', 3000, 100, 50, 'Good') 
;

insert into salesman_master04 values('S00002', 'Omkar', '65', 'Nariman', 'Mumbai', 400001, 'Maharashtra', 3000, 200, 100, 'Good') 
;

insert into salesman_master04 values('S00003', 'Raj', 'P-7', 'Bandra', 'Mumbai', 400032, 'Maharashtra', 3000, 200, 100, 'Good') 
;

insert into salesman_master04 values('S00004', 'Ashish', 'A/5', 'Juhu', 'Mumbai', 400044, 'Maharashtra', 3500, 200, 150, 'Good');

insert into salesman_master04 values('S00004', 'Ashish', 'A/5', 'Juhu', 'Mumbai', 400044, 'Maharashtra', 3500, 200, 150, 'good');

insert into salesman_master04 values('S00004','Ashish', 'A/5', 'Juhu', 'Mumbai', 400044, 'Maharashtra', 3500, 200, 150, 'Good');

select * from salesman_master004;

select name from client_master009;

select name from client_master004;

select * from client_master004;

select name, city, state from client_master004;

select description from product_master004;

select name from client_master004 where city='Mumbai';

select name from salesman_master004 where SALAMT=3000;

