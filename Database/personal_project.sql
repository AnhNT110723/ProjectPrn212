CREATE DATABASE Nha_Hang_PROJECT


CREATE TABLE [ROLE] (
	RoleId int primary key identity(1,1),
	RoleName varchar(20)
)

INSERT INTO [ROLE]
values ('ADMIN'),
		('USER');

CREATE TABLE ACCOUNT (
	AccountId int primary key identity(1,1),
	FullName nvarchar(255),
	Email varchar(255) not null,
	Password varchar(255) not null,
	Gender int, 
	RoleId int foreign key references Role(RoleId) not null,
	Status bit not null,
)

INSERT INTO ACCOUNT
values('admin','AnhNT',1,'1',1,1),
 ('tuananh2003hy@gmail.com','Tuan Anh',1,'1',1,1)
		


CREATE TABLE FOODTYPE (
   FoodTypeid int primary key identity(1,1),
   FoodTypeName nvarchar(200)
)

INSERT INTO FOODTYPE
values ('Drink'),('Alcohol'),('Dessert'),('Main dishes'),('appetizer dish')

CREATE TABLE FOOD (
	FoodId int primary key identity(1,1),
	FoodName nvarchar(200),
	FoodTypeid int foreign key references FOODTYPE(FoodTypeid)
)

INSERT INTO FOOD (FoodName)
VALUES ('Pizza', 4),
       ('Burger',4),
       ('Salad',4);

CREATE TABLE TABLETYPE(
   TableTypeid int primary key identity(1,1),
   TableTypeName nvarchar(max)
)

INSERT INTO TABLETYPE (TableTypeName)
VALUES ('Standard'),
       ('VIP'),
       ('Outdoor');

CREATE TABLE [TABLE] (
	TableId int primary key identity(1,1),
	TableName nvarchar(50),
	TableTypeId int Foreign key references TABLETYPE(TableTypeid),
	Status bit not null,
	OpenTime datetime,
    CloseTime datetime,
)


INSERT INTO [TABLE] 
VALUES 
    ('Table 1', 1, 1, '2024-07-02 10:00:00', '2024-07-02 12:00:00'),
    ('Table 2', 2, 1, '2024-07-02 11:00:00', '2024-07-02 13:00:00'),
    ('Table 3', 3, 0, '2024-07-02 09:00:00', '2024-07-02 11:00:00'),
	  ('Table 4', 1, 1, '2024-07-02 10:00:00', '2024-07-02 12:00:00'),
    ('Table 5', 2, 1, '2024-07-02 11:00:00', '2024-07-02 13:00:00'),
    ('Table 6', 3, 0, '2024-07-02 09:00:00', '2024-07-02 11:00:00'),
		  ('Table 7', 1, 1, '2024-07-02 10:00:00', '2024-07-02 12:00:00'),
    ('Table 8', 2, 1, '2024-07-02 11:00:00', '2024-07-02 13:00:00'),
    ('Table 9', 3, 0, '2024-07-02 09:00:00', '2024-07-02 11:00:00'),
		  ('Table 10', 1, 1, '2024-07-02 10:00:00', '2024-07-02 12:00:00'),
    ('Table 11', 2, 1, '2024-07-02 11:00:00', '2024-07-02 13:00:00'),
    ('Table 12', 3, 0, '2024-07-02 09:00:00', '2024-07-02 11:00:00'),
			  ('Table 13', 1, 1, '2024-07-02 10:00:00', '2024-07-02 12:00:00'),
    ('Table 14', 2, 1, '2024-07-02 11:00:00', '2024-07-02 13:00:00'),
    ('Table 15', 3, 0, '2024-07-02 09:00:00', '2024-07-02 11:00:00'),
			  ('Table 4', 1, 1, '2024-07-02 10:00:00', '2024-07-02 12:00:00'),
    ('Table 16', 2, 1, '2024-07-02 11:00:00', '2024-07-02 13:00:00'),
    ('Table 17', 3, 0, '2024-07-02 09:00:00', '2024-07-02 11:00:00');

CREATE TABLE MENU (
    MenuId int primary key identity(1,1),
    FoodId int foreign key references FOOD(FoodId),
    Price decimal(10,2) not null,
);
INSERT INTO MENU 
VALUES (1, 50000),(2,30000), (3,40000)


CREATE TABLE [ORDER] (
    OrderId int primary key identity(1,1),
    AccountId int foreign key references ACCOUNT(AccountId),
    TableId int foreign key references [TABLE](TableId),
    OrderDate datetime default getdate(),
    TotalAmount decimal(10,2) not null,
    Status int not null -- 0: Pending, 1: Completed, 2: Cancelled
);


CREATE TABLE ORDERDETAIL (
    OrderDetailId int primary key identity(1,1),
    OrderId int foreign key references [ORDER](OrderId),
    MenuId int foreign key references MENU(MenuId),
    Quantity int not null,
    Price decimal(10,2) not null,
    Total decimal(10,2) not null
);

CREATE TABLE TABLE_FOOD (
    TableFoodId int primary key identity(1,1),
    TableId int foreign key references [TABLE](TableId),
    FoodId int foreign key references FOOD(FoodId),
    Quantity int not null,
    Price decimal(10,2) not null,
    Total decimal(10,2) not null
);

CREATE TABLE BOOKING (
    BookingId int primary key identity(1,1),
    accountId int foreign key references ACCOUNT(AccountId),
    TableId int foreign key references [TABLE](TableId),
    BookingDate datetime not null,
    BookingTime time not null,
    NumberOfGuests int not null,
	[Status]  int NULL,
	TableTypeId int foreign key references [TABLETYPE](TableTypeid)
);

CREATE TABLE [QUESTION] (
    QuestionId int PRIMARY KEY IDENTITY(1,1),
    QuestionName nvarchar(1000) NOT NULL
);


Insert into [QUESTION]
values('Question 1: 2 x 4 = ?')

CREATE TABLE [ANSWER] (
    AnswerId int PRIMARY KEY IDENTITY(1,1),
    QuestionId int FOREIGN KEY REFERENCES QUESTION(QuestionId),
    AnswerText nvarchar(1000) NOT NULL,
    IsCorrect bit NOT NULL
);

Insert into [ANSWER]
values('','','','')



Alter table [TABLE]
Alter column Status int;

ALTER TABLE BOOKING
ADD StaffId int;

ALTER TABLE BOOKING
ADD BookingTime time NULL;

ALTER TABLE BOOKING
ADD [Status]  int NULL;