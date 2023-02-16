insert into customer(customer_number,first_name,last_name,phone_number) values(1,'Ben','Johnson',5556669999)
insert into customer(customer_number,first_name,last_name,phone_number) values(2,'Jon','Benson',6664448888);
insert into customer(customer_number,first_name,last_name,phone_number) values(3,'Jim','Dickenson',1234567890);
insert into customer(customer_number,first_name,last_name,phone_number) values(4,'Dick','Jimson',2223334444);
insert into customer(customer_number,first_name,last_name,phone_number) values(5,'joc','jimdicinson',9998887777);

insert into movies(movie_id,title_id,room_id) values(1,5686,1);
insert into movies(movie_id,title_id,room_id) values(2,9716,2);
insert into movies(movie_id,title_id,room_id) values(3,6597,3);
insert into movies(movie_id,title_id,room_id) values(4,6988,4);
insert into movies(movie_id,title_id,room_id) values(5,9898,5);

insert into tickets(ticket_number,first_name,price,date_id,time_id,movie_id) values(1,'Ben',0,02162023,1145,1);
insert into tickets(ticket_number,first_name,price,date_id,time_id,movie_id)values(2,'Jon',0,02162023,1045,2);
insert into tickets(ticket_number,first_name,price,date_id,time_id,movie_id)values(3,'Jim',0,02162023,630,3);
insert into tickets(ticket_number,first_name,price,date_id,time_id,movie_id)values(4,'Dick',0,02162023,430,4);
insert into tickets(ticket_number,first_name,price,date_id,time_id,movie_id)values(5,'joc',0,02162023,500,5);

insert into concessions (product_id,payment_id,payment_total) values(1,1,3.99);
insert into concessions (product_id,payment_id,payment_total) values(2,2,5.99);
insert into concessions (product_id,payment_id,payment_total) values(3,3,9.99);
insert into concessions (product_id,payment_id,payment_total) values(4,4,8.99);
insert into concessions (product_id,payment_id,payment_total) values(5,5,2.99);

insert into payments(payment_id,customer_number,payment_date) values(6,1,02162023);
insert into payments(payment_id,customer_number,payment_date) values(7,2,02162023);
insert into payments(payment_id,customer_number,payment_date) values(8,3,02162023);
insert into payments(payment_id,customer_number,payment_date) values(9,4,02162023);
insert into payments(payment_id,customer_number,payment_date) values(10,5,02162023);
