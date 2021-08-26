insert into tbl_users values('admin','admin123','admin@123')
insert into tbl_users values('customer','vivek','vivek123')
insert into tbl_users values('customer','emran','emran123')
select * from tbl_users

insert into tbl_admin values('Admin',1)
select * from tbl_admin

insert into tbl_customer values('Vivek Maurya',2,'vivek@gmail.com','9876543210',1)
insert into tbl_customer values('Emran Shaikh',3,'emran@gmail.com','9576543410',1)
select * from tbl_customer

insert into tbl_category values('Sports',1)
insert into tbl_category values('Loafer',1)
insert into tbl_category values('Boots',1)
insert into tbl_category values('Casual wear',1)
insert into tbl_category values('Sneakers',1)
select * from tbl_category

insert into tbl_product values(2,'LoaferXpro',1)
insert into tbl_product values(1,'Walkstyle',1)
insert into tbl_product values(4,'Casual45',1)
select * from tbl_product

insert into tbl_brand values('Nike')
insert into tbl_brand values('Puma')
insert into tbl_brand values('Bata')
select * from tbl_brand

insert into tbl_product_details values(1,2,1,0,50,'imange1.jpg')
insert into tbl_product_details values(2,3,0,0,60,'imange2.jpg')
insert into tbl_product_details values(3,2,1,1,50,'imange3.jpg')
select * from tbl_product_details

insert into tbl_stores values('Dadar')
insert into tbl_stores values('Mahalaxmi')
insert into tbl_stores values('Andheri')
select * from tbl_stores

insert into tbl_cart values(2000,1,2)
insert into tbl_cart values(3000,2,1)
select * from tbl_cart

insert into tbl_cartdetails values(2,1,2)
insert into tbl_cartdetails values(2,3,3)
insert into tbl_cartdetails values(2,2,2)
select * from tbl_cartdetails

insert into tbl_colors values('Black')
insert into tbl_colors values('Blue')
insert into tbl_colors values('White')
insert into tbl_colors values('Red')
select * from tbl_colors

insert into tbl_product_color(product_id,color_id) values(1,2)
insert into tbl_product_color(product_id,color_id) values(3,1)
insert into tbl_product_color(product_id,color_id) values(1,4)
insert into tbl_product_color(product_id,color_id) values(2,3)
select * from tbl_product_color

insert into tbl_size values(6.0)
insert into tbl_size values(6.5)
insert into tbl_size values(7.0)
insert into tbl_size values(7.5)
insert into tbl_size values(8.0)
insert into tbl_size values(8.5)
insert into tbl_size values(9.0)
select * from tbl_size

insert into tbl_product_size (product_id,size_id) values(1,3)
insert into tbl_product_size (product_id,size_id) values(1,5)
insert into tbl_product_size (product_id,size_id) values(1,2)
insert into tbl_product_size (product_id,size_id) values(2,3)
insert into tbl_product_size (product_id,size_id) values(2,7)
insert into tbl_product_size (product_id,size_id) values(2,4)
insert into tbl_product_size (product_id,size_id) values(3,2)
insert into tbl_product_size (product_id,size_id) values(3,5)
insert into tbl_product_size (product_id,size_id) values(3,6)
select * from tbl_product_size

insert into tbl_order values(3000,1,1,sysdatetime(),'success','Mumbai-400022')
insert into tbl_order values(5000,2,3,sysdatetime(),'success','Mumbai-400042')
insert into tbl_order values(3000,1,2,sysdatetime(),'success','Mumbai-400052')
insert into tbl_order values(3000,2,1,sysdatetime(),'success','Mumbai-400047')
select * from tbl_order

insert into tbl_orderdetails values(10001,1,3)
insert into tbl_orderdetails values(10001,3,2)
insert into tbl_orderdetails values(10001,2,5)
insert into tbl_orderdetails values(10002,1,1)
insert into tbl_orderdetails values(10002,3,3)
insert into tbl_orderdetails values(10002,2,5)
insert into tbl_orderdetails values(10003,1,2)
insert into tbl_orderdetails values(10003,3,2)
insert into tbl_orderdetails values(10004,2,1,)
select * from tbl_orderdetails