use ecommerce;

create table Users(
	userId int NOT NULL AUTO_INCREMENT,
	Fname varchar(100),
    Lname varchar(100),
    email varchar(100),
    password varchar(10),
    primary key(userId)
);


create table Product(
	 ProductID int NOT NULL AUTO_INCREMENT,
	ProductName varchar(20),
    ProductPrice int,
    primary key(ProductID)
);

create table Orders(
	OrderId int NOT NULL AUTO_INCREMENT,
	TimeOrdered datetime,
    NumberOfProductsOrdered int NOT NULL AUTO_INCREMENT,
    primary key(OrderId)
);