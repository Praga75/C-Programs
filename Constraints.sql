use TicketBookingDatabase

--User table
Create table User_Detail 
(
UserId varchar(10) Foreign key References Passenger(UserID),
FirstName varchar(20) not null,
LastName varchar(10) Default 'abc',
Age int Check(Age>18),
MobileNumber bigint not null Unique,
MailId varchar(30) not null Primary key,
);

---Passenger Table
Create table Passenger 
(
UserID varchar(10) primary key,
PassengerName varchar(20),
Age int
);

--Altering User Table
alter table User_Detail 
add userCount int Identity(1,1)	

---inserting DEtail in Passenger Table
insert into Passenger(UserID,PassengerName,Age)
VALUES('PN101','Praga',21);

insert into Passenger(UserID,PassengerName,Age)
VALUES('PN102','Siva',21);
insert into Passenger(UserID,PassengerName,Age)
VALUES('PN103','Nethra',21);

insert into Passenger(UserID,PassengerName,Age)
VALUES('PN104','Ram',11);


--Inserting Detail for User_Detail
Insert into User_Detail (UserId,FirstName,LastName,Age,MobileNumber,MailId)
values('PN101','Praga','Prade',20,'9876543210','abc@gmail.com')

Insert into User_Detail (UserId,FirstName,LastName,Age,MobileNumber,MailId)
values('PN102','Siva','',20,'9876512345','cde@gmail.com')

Insert into User_Detail 
(UserId,FirstName,Age,MobileNumber,MailId)
values('PN103','Nethra',20,'9812543210','ac@gmail.com')

--Insert into User_Detail 
--(UserId,FirstName,Age,MobileNumber,MailId)
--values('PN103','Ram',11,'9812541210','a@gmail.com')

---Above Query will throw error as Age is Less than 18

select * from User_Detail
