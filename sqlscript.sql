REM   Script: Hotel Management Project
REM   Using Sql a small dbms project.

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');					11 
INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


select*from Family;

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


select*from Family;

desc FamilyMembers


select*from FamilyMembers;

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


select*from Family;

desc FamilyMembers


select*from FamilyMembers;

desc Company


select*from Company;

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


select*from Family;

desc FamilyMembers


select*from FamilyMembers;

desc Company


select*from Company;

desc CompanyMembers


select*from CompanyMembers;

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


select*from Family;

desc FamilyMembers


select*from FamilyMembers;

desc Company


select*from Company;

desc CompanyMembers


select*from CompanyMembers;

desc Guest


select*from Guest;

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


select*from Family;

desc FamilyMembers


select*from FamilyMembers;

desc Company


select*from Company;

desc CompanyMembers


select*from CompanyMembers;

desc Guest


select*from Guest;

desc Room


select*from Room;

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


select*from Family;

desc FamilyMembers


select*from FamilyMembers;

desc Company


select*from Company;

desc CompanyMembers


select*from CompanyMembers;

desc Guest


select*from Guest;

desc Room


select*from Room;

desc Facilities


select*from Facilities;

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


select*from Family;

desc FamilyMembers


select*from FamilyMembers;

desc Company


select*from Company;

desc CompanyMembers


select*from CompanyMembers;

desc Guest


select*from Guest;

desc Room


select*from Room;

desc Facilities


select*from Facilities;

desc Food


select*from Food;

desc Orders


select*from Orders;

create table Family (Family_Head_SSN int,Family_Head_Name varchar (100), Address varchar (100),Phone_No int,No_Of_Adults int,No_Of_Children int);

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('10', 'MR. ROHAN SHARMA', 'NOIDA', '9086435781', '2', '2');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('20', 'MR. ARJUN SINGH', 'VARANASI', '8086635781', '3', '1');

INSERT INTO FAMILY (Family_Head_SSN, Family_Head_Name,Address,Phone_No,No_Of_Adults,No_Of_Children) VALUES ('30', 'MR.SAI REDDY', 'KERALA', '7086698781', '2', '0');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No,No_Of_Adults, No_Of_Children) VALUES ('30', 'MR. DHEERAJ KUMAR', 'MUMBAI','7812265491','3','1');

INSERT INTO FAMILY (Family_Head_SSN,Family_Head_Name,Address,Phone_No, No_Of_Adults, No_Of_Children) VALUES ('50', 'MR. FARAN KHAN','DUBAI','6987353420','1','0');

create table FamilyMembers(Family_Head_SSN int,Name varchar (100), Age int);

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'ROHAN SHARMA','45');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'POOJA SHARMA','40');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'RAJ SHARMA','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('10', 'PRIYA SHARMA','18');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','ARJUN SINGH','35');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','RIYA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','TINA SINGH','30');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('20','SHIVI SINGH','5');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','SAI REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','VASUNDHARA REDDY','26');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','DHEERAJ KUMAR','36');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANOOP KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','ANJALI KUMAR','25');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('30','RAHUL KUMAR','15');

INSERT INTO FAMILYMEMBERS(Family_Head_SSN,Name,Age) VALUES ('50','FARAN KHAN','32');

create table Company (Name varchar (100), Location varchar (100));

INSERT INTO COMPANY (Name, Location) VALUES('TATA','BHOPAL');

INSERT INTO COMPANY (Name, Location) VALUES ('AMAZON','NEW DELHI');

create table CompanyMembers(CName varchar (100), Name varchar (100), Age int,Designation varchar (100));

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','ARJUN SINGH','35','COORDINATOR');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('TATA','RIYA SINGH','30','PERSONAL ASSISTANT');

INSERT INTO COMPANYMEMBERS(CName,Name,Age,Designation) VALUES ('AMAZON','FARAN KHAN','32','CEO');

create table Guest (Guest_ID int);

INSERT INTO GUEST(GUEST_ID) VALUES ('12101');

INSERT INTO GUEST(GUEST_ID) VALUES ('12102');

INSERT INTO GUEST(GUEST_ID) VALUES ('12103');

INSERT INTO GUEST(GUEST_ID) VALUES ('12104');

INSERT INTO GUEST(GUEST_ID) VALUES ('12105');

create table Room (Room_No int,Type varchar (100), Rate int,Status varchar (100),Guest_ID int,Check_IN_Date int,Check_Out_Date int);

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('101','AC Deluxe Two Double Beds','3500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('102','AC Deluxe Two Double Beds','3500','BOOKED','12101','10','12');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('103','NON AC Two Double Beds','2000','Not BOOKED','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('104','NON AC Two Double Beds','2000','BOOKED','12102','5','8');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('105','AC One Single Bed','1800','BOOKED','12103','1','5');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('106','AC One Single Bed','1800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('107','NON AC One Single Bed','1500','BOOKED','12105','22','23');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('108','NON AC One Single Bed','1500','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('109','AC One Single Bed And One Double Bed','3800','Not Booked','0','0','0');

INSERT INTO ROOM(Room_No,Type,Rate,Status,Guest_ID,Check_IN_Date,Check_Out_Date) VALUES ('110','AC One Single Bed And One Double Bed','3800','BOOKED','12104','15','19');

create table Facilities (Facility_ID int,Rate int,Type varchar (100),Guest_ID int);

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2001','0','WIFI','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12105');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12102');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2002','1000','CLUB','12104');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12101');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12103');

INSERT INTO FACILITIES(Facility_ID,Rate,Type,Guest_ID) VALUES('2003','500','GYM','12105');

create table Food (Product_ID int,Rate int,Type varchar (100));

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('10','100','DOSA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('20','120','NOODLES');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('30','60','PAV BHAJI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('40','200','CHICKEN BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('50','400','MUTTON BRIYANI');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('60','80','PANEER RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('70','50','MANCHURIAN RICE');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES ('80','20','SOFT DRINKS');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('90','70','PIZZA');

INSERT INTO FOOD(Product_ID,Rate,Type) VALUES('100','40','BURGER');

create table Orders (Guest_ID int,Product_ID int,date_order int,Time varchar (100), Quantity varchar (100));

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','60','10','Nine PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','90','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12101','100','10','Nine PM','One');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','60','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','20','6','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12102','70','7','Five PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','10','2','Eight PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12103','80','2','Eight PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','40','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','50','17','One PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','17','One PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','20','18','Four PM','Two Plates');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','90','18','Four PM','Two');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12104','80','18','Four PM','Four');

INSERT INTO ORDERS(Guest_ID,Product_ID,date_order,Time,Quantity) VALUES ('12105','50','22','Nine PM','One Plate');

create table Bill(Bill_No int,Amount int,date_order int,Paying_Method varchar (100),Guest_ID int);

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('1','7770','10','Debit	12 Card','12101');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('2','7500','5','Net Banking','12102');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('3','7940','1','Digital Wallet','12103');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES ('4','17940','15','Credit Card','12104');

INSERT INTO BILL(Bill_No,Amount,date_order,Paying_Method,Guest_ID) VALUES('5','3400','22','Cash','12105');

desc Family


select*from Family;

desc FamilyMembers


select*from FamilyMembers;

desc Company


select*from Company;

desc CompanyMembers


select*from CompanyMembers;

desc Guest


select*from Guest;

desc Room


select*from Room;

desc Facilities


select*from Facilities;

desc Food


select*from Food;

desc Orders


select*from Orders;

desc Bill


select*from Bill;

