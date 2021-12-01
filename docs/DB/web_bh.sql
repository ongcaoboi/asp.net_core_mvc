--create database web_bh 

--use web_bh

create table Role (
	id int identity (1,1) not null,
	name nvarchar (20) not null,
	constraint pk_role primary key (id)
)
create table Category (
	id int identity (1,1) not null,
	name nvarchar (100),
	constraint pk_category primary key (id)
)
create table Users (
	id int identity (1,1) not null,
	id_role int not null,
	name varchar(50) unique not null,
	password varchar(50) not null,
	dis_name nvarchar(100) not null,
	phone_number varchar(20) not null,
	email varchar(100) not null,
	avatar varchar(200),
	constraint pk_user primary key (id),
	constraint fk_user_role foreign key (id_role)
	references role (id)
	on delete cascade on update cascade
)

create table Product (
	id int identity (1,1) not null,
	id_category int not null,
	title nvarchar(250) not null,
	price int not null,
	thumbnail varchar(500) not null,
	description ntext not null,
	quantity int not null default 0,
	created_at datetime not null,
	updated_at datetime,
	constraint pk_product primary key (id),
	constraint fk_product_catergory foreign key (id_category)
	references category (id) 
	on delete cascade on update cascade
)

create table Gallery (
	id int identity (1,1) not null,
	id_product int not null,
	thumbnail varchar(500) not null,
	constraint pk_gallery primary key (id),
	constraint fk_gallery_product foreign key (id_product)
	references product (id)
	on delete cascade on update cascade
)
create table Status (
	id int identity (1,1) not null,
	status nvarchar (150) not null,
	constraint pk_status primary key (id)
)

create table Orders (
	id int identity (1,1) not null,
	id_user int,
	id_status int,
	full_name nvarchar (150) not null,
	phone_number varchar (20) not null,
	address nvarchar (300) not null,
	note nvarchar (1000),
	order_date datetime not null,
	constraint pk_orders primary key (id),
	constraint fk_order_user foreign key (id_user)
	references Users (id)
	on delete set null on update cascade,
	constraint fk_order_status foreign key (id_status)
	references Status (id)
	on delete set null on update cascade
)
create table OrderDetails (
	id int identity (1,1) not null,
	id_order int,
	id_product int,
	num int,
	total_money int,
	constraint pk_order_details primary key (id),
	constraint fk_order_details_order foreign key (id_order)
	references Orders (id)
	on delete cascade on update cascade,
	constraint fk_order_details_product foreign key (id_product)
	references Product (id)
	on delete set null on update cascade
)