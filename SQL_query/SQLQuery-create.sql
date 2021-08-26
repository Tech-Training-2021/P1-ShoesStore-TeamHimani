create table tbl_users(
users_id int identity(1,1) primary key,
[role] varchar(20) not null,
username varchar(10) not null,
[password] varchar(20) not null
);

create table tbl_admin(
admin_id int identity(1,1) primary key,
name varchar(20) not null,
users_id int foreign key references tbl_users(users_id)
);


create table tbl_customer (
customer_id int identity (1,1) primary key,
customer_name varchar(50),
users_id int foreign key references tbl_users(users_id),
customer_email varchar(250) not null,
customer_contact varchar(10),
active bit not null default 1
);

create table tbl_category(
category_id int identity (1,1) primary key,					
category_name varchar(50),					
active bit not null default 1
);

create table tbl_product(
product_id int not null identity (1,1) primary key,
category_id int foreign key references tbl_category(category_id),
product_name varchar(50),					
active bit not null default 1
);

create table tbl_brand(
brand_id int identity(1,1) primary key not null,
brand_name varchar(20) not null
);

create table tbl_product_details(
productdetails_id int primary key identity(1,1),
product_id int foreign key references tbl_product(product_id),
brand_id int foreign key references tbl_brand(brand_id),
[type] bit not null,
lace bit not null,
quantity int not null,
[image] varchar(50)
);

create table tbl_stores(
store_id int identity(1,1) primary key,
[location] varchar(20) not null
);

create table tbl_cart(
cart_id int identity(1,1) primary key,
totalbill decimal not null,
customer_id int foreign key references tbl_customer(customer_id),
store_id int foreign key references tbl_stores(store_id)
);

create table tbl_cartdetails(
cart_id int foreign key references tbl_cart(cart_id),
product_id int foreign key references tbl_product(product_id),
quantity int not null
);

create table tbl_order(
order_id int identity(10001,1) primary key,
total_bill decimal not null,
customer_id int foreign key references tbl_customer(customer_id),
store_id int foreign key references tbl_stores(store_id),
[date] Datetime not null ,
[status] varchar(20) not null,
[address] varchar(50) not null
);

create table tbl_orderdetails(
order_id int foreign key references tbl_order(order_id),
product_id int identity(1,1) not null,
quantity int not null
);


create table tbl_colors(
color_id int identity(1,1) primary key,
color_name varchar(20) not null
);

create table tbl_product_color(
product_id int foreign key references tbl_product(product_id),
color_id int foreign key references tbl_colors(color_id)
);

create table tbl_size(
size_id int identity (1,1) primary key,					
size_name decimal	
);

create table tbl_product_size(
product_id int foreign key references tbl_product(product_id),
size_id int foreign key references tbl_size(size_id)	
);



