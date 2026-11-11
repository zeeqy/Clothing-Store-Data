-- Don Pollo Co. clothing store: sample data (all records are fictional)

INSERT INTO customer (cust_id,cust_name,cust_email,cust_password,cust_address,cust_phone)
VALUES
('C001','Aiman Hakimi','aiman1@example.com','password01','No.1 Jalan Contoh 1, Petaling Jaya, Selangor','012-000-0001'),
('C002','Nur Aisyah','nur2@example.com','password02','No.2 Jalan Contoh 2, Subang Jaya, Selangor','012-000-0002'),
('C003','Daniel Lim','daniel3@example.com','password03','No.3 Jalan Contoh 3, Klang, Selangor','012-000-0003'),
('C004','Siti Mariam','siti4@example.com','password04','No.4 Jalan Contoh 4, Kajang, Selangor','012-000-0004'),
('C005','Kevin Raj','kevin5@example.com','password05','No.5 Jalan Contoh 5, Shah Alam, Selangor','012-000-0005'),
('C006','Farah Nadia','farah6@example.com','password06','No.6 Jalan Contoh 6, Petaling Jaya, Selangor','012-000-0006'),
('C007','Adam Iskandar','adam7@example.com','password07','No.7 Jalan Contoh 7, Subang Jaya, Selangor','012-000-0007'),
('C008','Mei Ling','mei8@example.com','password08','No.8 Jalan Contoh 8, Klang, Selangor','012-000-0008'),
('C009','Hafiz Rahman','hafiz9@example.com','password09','No.9 Jalan Contoh 9, Kajang, Selangor','012-000-0009'),
('C010','Priya Devi','priya10@example.com','password10','No.10 Jalan Contoh 10, Shah Alam, Selangor','012-000-0010'),
('C011','Ahmad Zaki','ahmad11@example.com','password11','No.11 Jalan Contoh 11, Petaling Jaya, Selangor','012-000-0011'),
('C012','Sarah Tan','sarah12@example.com','password12','No.12 Jalan Contoh 12, Subang Jaya, Selangor','012-000-0012'),
('C013','Irfan Hadi','irfan13@example.com','password13','No.13 Jalan Contoh 13, Klang, Selangor','012-000-0013'),
('C014','Nadia Yusof','nadia14@example.com','password14','No.14 Jalan Contoh 14, Kajang, Selangor','012-000-0014'),
('C015','Jason Wong','jason15@example.com','password15','No.15 Jalan Contoh 15, Shah Alam, Selangor','012-000-0015');

INSERT INTO product (prod_id,prod_name,prod_price,prod_desc)
VALUES
('P001','Stussy','100.00','Cotton Shirt'),
('P002','The North Face','350.00','Puffer Jacket'),
('P003','Essential','450.00','Polyester Hoodie'),
('P004','Off White','1000.00','Leather Jacket'),
('P005','Levis','270.00','Denim Jacket'),
('P006','Bathing Ape','950.00','Wool Hoodie'),
('P007','Super Sunday','250.00','Cotton Shirt'),
('P008','Louis Vuitton','3700.00','Leather Coat'),
('P009','Ripndip','190.00','Polyester Shirt'),
('P010','Padini','280.00','Versity Jacket'),
('P011','Undefeated','750.00','Cotton Turtleneck'),
('P012','Trasher','470.00','Flannel Shirt');

INSERT INTO `order` (ord_id,cust_id,prod_id,ord_qty,ord_date,emp_id)
VALUES
('ORD001','C004','P004','3','12-5-2023',' '),
('ORD002','C011','P011','2','12-4-2023',' '),
('ORD003','C005','P007','3','31-9-2023',' '),
('ORD004','C007','P002','1','11-5-2023',' '),
('ORD005','C011','P007','5','19-7-2023',' '),
('ORD006','C008','P009','7','17-5-2023',' '),
('ORD007','C015','P012','2','21-5-2023',' '),
('ORD008','C012','P011','1','22-5-2023',' '),
('ORD009','C009','P009','1','18-5-2023',' '),
('ORD010','C014','P004','3','19-6-2023',' '),
('ORD011','C006','P006','6','29-5-2023',' '),
('ORD012','C013','P001','2','28-5-2023',' '),
('ORD013','C007','P008','1','16-5-2023',' '),
('ORD014','C009','P003','4','18-3-2023',' '),
('ORD015','C014','P006','2','26-5-2023',' '),
('ORD016','C012','P007','2','22-9-2023',' '),
('ORD017','C003','P012','3','28-4-2023',' '),
('ORD018','C002','P003','1','23-5-2023',' '),
('ORD019','C010','P005','5','27-3-2023',' '),
('ORD020','C013','P001','7','21-9-2023',' '),
('ORD021','C015','P012','2','09-9-2023',' '),
('ORD022','C008','P010','8','09-11-2023',' '),
('ORD023','C003','P002','6','10-11-2023',' '),
('ORD024','C007','P004','5','15-7-2023',' '),
('ORD025','C005','P008','4','17-7-2023',' ');
