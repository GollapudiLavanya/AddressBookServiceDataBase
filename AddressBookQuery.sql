----------------UC1:Create Database----------------
create database AddressBookService;

----------------UC2:Create Table----------------
create table AddressBookTable
(
FirstName varchar(100),
LastName varchar(100),
Address varchar(250),
City varchar(100),
State varchar(100),
zip BigInt,
PhoneNumber BigInt,
Email varchar(200)
)

------ UC3:Insert Values into Table ------
Insert into AddressBookTable(FirstName,LastName,Address,City,State,zip,PhoneNumber,Email)
values('Sowmya','N','Nehru Nagar','Chithoor','AndhraPradesh',523226,9854631890,'Sowmya@gmail.com'),
('Hema','A','Gandhi Nagar','Ongole','AndhraPradesh',523001,6758437890,'Hema@gamil.com'),
('Neelu','G','O Lane','Guntur','AndhraPradesh',542336,7834657843,'Neelu@gmail.com');

------ UC4:Update Values in Table ------
update AddressBookTable set Email='Hema123@gmail.com' where FirstName='Hema';