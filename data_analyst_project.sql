-- CREATE TABLE untuk tabel baru bernama supermarket_transactions
CREATE TABLE supermarket_transactions (
    invoice_id VARCHAR(100),
    branch_id VARCHAR(5),
    city VARCHAR(50),
    customer_type VARCHAR(50),
    customer_gender VARCHAR(20),
    product_category VARCHAR(100),
    unit_price FLOAT,
    quantity INTEGER,
    transaction_time TIMESTAMP,
    payment_method VARCHAR(50)
);

-- INSERT DATA berjumlah 100 baris
INSERT INTO supermarket_transactions (invoice_id, branch_id, city, customer_type, customer_gender, product_category, unit_price, quantity, transaction_time, payment_method)
VALUES
	('765-26-6951','A','JAKARTA','Non-member','Male','Sports and travel',72.61,6,'2019-01-01 10:39:00','Credit card'),	
	('530-90-9855','A','JAKARTA','Member','Male','Home and lifestyle',47.59,8,'2019-01-01 14:47:00','Cash'),
	('891-01-7034','B','BANDUNG','Non-member','Female','Electronic accessories',74.71,6,'2019-01-01 19:07:00','Cash'),
	('493-65-6248','C','MEDAN','Member','Female','Sports and travel',36.98,10,'2019-01-01 19:48:00','Credit card'),
	('556-97-7101','C','MEDAN','Non-member','Female','Electronic accessories',63.22,2,'2019-01-01 15:51:00','Cash'),
	('133-14-7229','C','MEDAN','Non-member','Male','Health and beauty',62.87,2,'2019-01-01 11:43:00','Cash'),
	('651-88-7328','A','JAKARTA','Non-member','Female','Fashion accessories',65.74,9,'2019-01-01 13:55:00','Cash'),
	('182-52-7000','A','JAKARTA','Member','Female','Sports and travel',27.04,4,'2019-01-01 20:26:00','Ewallet'),
	('416-17-9926','A','JAKARTA','Member','Female','Electronic accessories',74.22,10,'2019-01-01 14:42:00','Credit card'),
	('271-77-8740','C','MEDAN','Member','Female','Sports and travel',29.22,6,'2019-01-01 11:40:00','Ewallet'),
	('770-42-8960','B','BANDUNG','Non-member','Male','Food and beverages',21.12,8,'2019-01-01 19:31:00','Cash'),
	('746-04-1077','B','BANDUNG','Member','Female','Food and beverages',84.63,10,'2019-01-01 11:36:00','Credit card'),
	('551-21-3069','C','MEDAN','Non-member','Female','Electronic accessories',23.07,9,'2019-01-02 11:27:00','Cash'),
	('237-01-6122','C','MEDAN','Member','Female','Home and lifestyle',80.79,9,'2019-01-02 20:31:00','Credit card'),
	('105-31-1824','A','JAKARTA','Member','Male','Sports and travel',69.52,7,'2019-01-02 15:10:00','Credit card'),
	('870-76-1733','A','JAKARTA','Member','Female','Food and beverages',14.23,5,'2019-01-02 10:08:00','Credit card'),
	('358-88-9262','C','MEDAN','Member','Female','Food and beverages',87.48,6,'2019-01-02 18:43:00','Ewallet'),
	('443-82-0585','A','JAKARTA','Member','Female','Health and beauty',77.68,4,'2019-01-02 19:54:00','Cash'),
	('189-98-2939','C','MEDAN','Non-member','Male','Fashion accessories',78.55,9,'2019-01-03 13:22:00','Cash'),
	('453-63-6187','B','BANDUNG','Non-member','Male','Electronic accessories',27.5,3,'2019-01-03 15:40:00','Ewallet'),
	('153-58-4872','C','MEDAN','Member','Female','Food and beverages',74.89,4,'2019-01-03 15:32:00','Ewallet'),
	('220-28-1851','A','JAKARTA','Non-member','Male','Home and lifestyle',34.73,2,'2019-01-03 18:14:00','Ewallet'),
	('339-96-8318','B','BANDUNG','Member','Male','Fashion accessories',81.31,7,'2019-01-03 19:49:00','Ewallet'),
	('207-73-1363','B','BANDUNG','Non-member','Male','Health and beauty',69.51,2,'2019-01-03 12:15:00','Ewallet'),
	('470-31-3286','B','BANDUNG','Non-member','Male','Health and beauty',14.82,3,'2019-01-03 11:30:00','Credit card'),
	('811-03-8790','A','JAKARTA','Non-member','Female','Electronic accessories',45.48,10,'2019-01-03 10:22:00','Credit card'),
	('247-11-2470','A','JAKARTA','Member','Female','Fashion accessories',22.32,4,'2019-01-03 16:23:00','Credit card'),
	('238-45-6950','B','BANDUNG','Member','Male','Food and beverages',53.72,1,'2019-01-03 20:03:00','Ewallet'),
	('504-35-8843','A','JAKARTA','Non-member','Male','Sports and travel',42.47,1,'2019-02-01 16:57:00','Cash'),
	('446-47-6729','C','MEDAN','Non-member','Male','Fashion accessories',99.82,2,'2019-02-01 18:09:00','Credit card'),
	('244-08-0162','B','BANDUNG','Non-member','Female','Health and beauty',34.21,10,'2019-02-01 13:00:00','Cash'),
	('198-84-7132','B','BANDUNG','Member','Male','Fashion accessories',40.61,9,'2019-02-01 13:40:00','Cash'),
	('744-09-5786','B','BANDUNG','Non-member','Male','Electronic accessories',22.01,6,'2019-02-01 18:50:00','Cash'),
	('712-39-0363','A','JAKARTA','Member','Male','Food and beverages',41.66,6,'2019-02-01 15:24:00','Ewallet'),
	('345-68-9016','C','MEDAN','Member','Female','Sports and travel',31.67,8,'2019-02-01 16:19:00','Credit card'),
	('670-71-7306','B','BANDUNG','Non-member','Male','Sports and travel',44.63,6,'2019-02-01 20:08:00','Credit card'),
	('554-53-8700','C','MEDAN','Member','Male','Home and lifestyle',56.11,2,'2019-02-02 10:11:00','Cash'),
	('382-03-4532','A','JAKARTA','Member','Female','Health and beauty',18.33,1,'2019-02-02 18:50:00','Cash'),
	('642-32-2990','A','JAKARTA','Non-member','Female','Food and beverages',10.96,10,'2019-02-02 20:48:00','Ewallet'),
	('376-02-8238','B','BANDUNG','Non-member','Male','Home and lifestyle',93.87,8,'2019-02-02 18:42:00','Credit card'),
	('845-51-0542','B','BANDUNG','Member','Male','Food and beverages',46.55,9,'2019-02-02 15:34:00','Ewallet'),
	('376-56-3573','C','MEDAN','Non-member','Female','Fashion accessories',95.42,4,'2019-02-02 13:23:00','Ewallet'),
	('201-86-2184','B','BANDUNG','Member','Female','Electronic accessories',26.26,7,'2019-02-02 19:40:00','Cash'),
	('405-31-3305','A','JAKARTA','Member','Male','Fashion accessories',43.13,10,'2019-02-02 18:31:00','Credit card'),
	('541-08-3113','C','MEDAN','Non-member','Male','Food and beverages',65.97,8,'2019-02-02 20:29:00','Cash'),
	('420-18-8989','A','JAKARTA','Member','Female','Sports and travel',51.52,8,'2019-02-02 15:47:00','Cash'),
	('418-05-0656','B','BANDUNG','Non-member','Female','Fashion accessories',25.56,7,'2019-02-02 20:42:00','Cash'),
	('390-17-5806','C','MEDAN','Member','Female','Food and beverages',38.42,1,'2019-02-02 16:33:00','Cash'),
	('717-96-4189','C','MEDAN','Non-member','Female','Electronic accessories',35.49,6,'2019-02-02 12:40:00','Cash'),
	('756-93-1854','C','MEDAN','Member','Female','Fashion accessories',83.35,2,'2019-02-02 14:05:00','Credit card'),
	('549-59-1358','A','JAKARTA','Member','Male','Sports and travel',88.63,3,'2019-02-03 17:36:00','Ewallet'),
	('225-98-1496','C','MEDAN','Non-member','Female','Fashion accessories',27.02,3,'2019-02-03 13:01:00','Credit card'),
	('817-69-8206','B','BANDUNG','Non-member','Female','Electronic accessories',99.73,9,'2019-02-03 19:42:00','Credit card'),
	('346-84-3103','B','BANDUNG','Member','Female','Electronic accessories',13.22,5,'2019-02-03 19:26:00','Cash'),
	('883-17-4236','C','MEDAN','Non-member','Female','Sports and travel',14.39,2,'2019-02-03 19:44:00','Credit card'),
	('565-67-6697','B','BANDUNG','Member','Male','Home and lifestyle',27,9,'2019-02-03 14:16:00','Cash'),
	('878-30-2331','C','MEDAN','Member','Female','Sports and travel',54.55,10,'2019-02-03 11:22:00','Credit card'),
	('408-26-9866','C','MEDAN','Non-member','Female','Sports and travel',73.98,7,'2019-02-03 16:42:00','Ewallet'),
	('576-31-4774','B','BANDUNG','Non-member','Female','Health and beauty',73.41,3,'2019-02-03 13:10:00','Ewallet'),
	('640-48-5028','B','BANDUNG','Member','Female','Home and lifestyle',88.39,9,'2019-02-03 12:40:00','Cash'),
	('860-73-6466','A','JAKARTA','Member','Female','Sports and travel',39.47,2,'2019-02-03 16:16:00','Credit card'),
	('607-76-6216','C','MEDAN','Member','Female','Fashion accessories',92.49,5,'2019-02-03 16:35:00','Credit card'),
	('725-54-0677','C','MEDAN','Member','Male','Health and beauty',85.6,7,'2019-02-03 13:50:00','Cash'),
	('636-98-3364','B','BANDUNG','Member','Female','Electronic accessories',26.26,3,'2019-02-03 12:36:00','Ewallet'),
	('825-94-5922','B','BANDUNG','Non-member','Male','Sports and travel',25.31,2,'2019-02-03 19:26:00','Ewallet'),
	('720-72-2436','A','JAKARTA','Non-member','Male','Food and beverages',66.52,4,'2019-02-03 18:14:00','Ewallet'),
	('172-42-8274','B','BANDUNG','Non-member','Female','Electronic accessories',38.27,2,'2019-02-03 18:18:00','Credit card'),
	('303-96-2227','B','BANDUNG','Non-member','Female','Home and lifestyle',97.38,10,'2019-02-03 17:16:00','Ewallet'),
	('249-42-3782','A','JAKARTA','Non-member','Male','Health and beauty',70.01,5,'2019-03-01 11:36:00','Ewallet'),
	('749-24-1565','A','JAKARTA','Non-member','Female','Health and beauty',23.03,9,'2019-03-01 12:02:00','Ewallet'),
	('687-15-1097','C','MEDAN','Member','Female','Health and beauty',21.12,2,'2019-03-01 19:17:00','Cash'),
	('422-29-8786','A','JAKARTA','Non-member','Female','Home and lifestyle',67.09,5,'2019-03-01 16:47:00','Credit card'),
	('343-87-0864','C','MEDAN','Member','Male','Health and beauty',75.88,1,'2019-03-01 10:30:00','Credit card'),
	('875-31-8302','B','BANDUNG','Non-member','Male','Sports and travel',93.38,1,'2019-03-01 13:07:00','Cash'),
	('501-61-1753','B','BANDUNG','Non-member','Female','Home and lifestyle',63.15,6,'2019-03-01 20:24:00','Ewallet'),
	('552-44-5977','B','BANDUNG','Member','Male','Health and beauty',62,8,'2019-03-01 19:08:00','Credit card'),
	('326-78-5178','C','MEDAN','Member','Male','Food and beverages',91.4,7,'2019-03-02 10:19:00','Cash'),
	('347-34-2234','B','BANDUNG','Member','Female','Sports and travel',55.07,9,'2019-03-02 13:40:00','Ewallet'),
	('430-60-3493','A','JAKARTA','Member','Female','Home and lifestyle',94.88,7,'2019-03-02 14:38:00','Cash'),
	('566-71-1091','A','JAKARTA','Non-member','Male','Fashion accessories',77.02,5,'2019-03-02 15:59:00','Cash'),
	('639-76-1242','C','MEDAN','Non-member','Male','Food and beverages',40.52,5,'2019-03-02 15:19:00','Cash'),
	('326-71-2155','C','MEDAN','Non-member','Female','Sports and travel',73.95,4,'2019-03-02 10:02:00','Cash'),
	('277-63-2961','B','BANDUNG','Member','Male','Sports and travel',73.97,1,'2019-03-02 15:53:00','Credit card'),
	('718-57-9773','C','MEDAN','Non-member','Female','Sports and travel',49.33,10,'2019-03-02 16:40:00','Credit card'),
	('443-59-0061','A','JAKARTA','Member','Male','Food and beverages',67.45,10,'2019-03-02 11:25:00','Ewallet'),
	('742-04-5161','A','JAKARTA','Member','Male','Home and lifestyle',72.78,10,'2019-03-02 17:24:00','Cash'),
	('322-02-2271','B','BANDUNG','Non-member','Female','Sports and travel',42.97,3,'2019-03-02 11:46:00','Cash'),
	('585-86-8361','A','JAKARTA','Non-member','Female','Food and beverages',27.28,5,'2019-03-02 10:31:00','Credit card'),
	('190-59-3964','B','BANDUNG','Member','Male','Food and beverages',47.16,5,'2019-03-02 14:35:00','Credit card'),
	('676-10-2200','B','BANDUNG','Member','Male','Fashion accessories',53.78,1,'2019-03-02 20:13:00','Ewallet'),
	('631-41-3108','A','JAKARTA','Non-member','Male','Home and lifestyle',46.33,7,'2019-03-03 13:23:00','Credit card'),
	('777-82-7220','B','BANDUNG','Member','Male','Home and lifestyle',30.12,8,'2019-03-03 13:01:00','Cash'),
	('861-77-0145','C','MEDAN','Member','Male','Electronic accessories',81.97,10,'2019-03-03 14:30:00','Cash'),
	('733-33-4967','C','MEDAN','Non-member','Male','Electronic accessories',20.85,8,'2019-03-03 19:17:00','Cash'),
	('175-54-2529','A','JAKARTA','Member','Male','Food and beverages',22.17,8,'2019-03-03 17:01:00','Credit card'),
	('305-14-0245','B','BANDUNG','Member','Female','Home and lifestyle',94.49,8,'2019-03-03 19:00:00','Ewallet'),
	('211-05-0490','C','MEDAN','Member','Female','Electronic accessories',51.92,5,'2019-03-03 13:42:00','Cash'),
	('568-88-3448','A','JAKARTA','Non-member','Male','Health and beauty',25,1,'2019-03-03 15:09:00','Ewallet'),
	('234-03-4040','B','BANDUNG','Member','Female','Food and beverages',73.05,10,'2019-03-03 12:25:00','Credit card'),
	('302-15-2162','C','MEDAN','Member','Male','Health and beauty',46.53,6,'2019-03-03 10:54:00','Credit card');

--Melihat Data Awal
select *
from supermarket_transactions
limit 20;

--Total jumlah transaksi dan total revenue
select 
    count(*) as total_transaksi,
    sum(unit_price * quantity) as total_revenue
from supermarket_transactions;

--Menghitung Total Revenue (unit_price * quantity)
select 
    sum(unit_price * quantity) as total_revenue
from supermarket_transactions;

--Menghitung Revenue per Kota
select 
    city,
    sum(unit_price * quantity) as revenue
from supermarket_transactions
group by city
order by revenue desc;

--Menghitung Revenue per Cabang (branch_id)
select 
    branch_id,
    sum(unit_price * quantity) as revenue
from supermarket_transactions
group by branch_id
order by revenue desc;

--Total Revenue per Kategori Produk
select 
    product_category,
    sum(unit_price * quantity) as revenue
from supermarket_transactions
group by product_category
order by revenue desc;

--Jumlah Transaksi per Tipe Customer/
select 
    customer_type,
    count(*) as jumlah_transaksi
from supermarket_transactions
group by customer_type;

--Rata-Rata Pembelian (Average Spending) per Gender
select 
    customer_gender,
    avg(unit_price * quantity) as avg_spending
from supermarket_transactions
group by customer_gender;

--Top 3 Produk / Kategori dengan Penjualan Terbesar
select 
    product_category,
    sum(unit_price * quantity) as revenue
from supermarket_transactions
group by product_category
order by revenue desc
limit 3;

--Jumlah Transaksi per Metode Pembayaran
select 
    payment_method,
    count(*) as jumlah_transaksi
from supermarket_transactions
group by payment_method;

--Rata-Rata Harga Barang per Kategori Produk
select 
    product_category,
    avg(unit_price) as avg_unit_price
from supermarket_transactions
group by product_category;

--Mencari Transaksi dengan Nominal Terbesar
select 
    invoice_id,
    city,
    unit_price,
    quantity,
    (unit_price * quantity) as revenue
from supermarket_transactions
order by revenue desc
limit 1;

--Customer Member vs Non-Member per Kota
select 
    city,
    customer_type,
    count(*) as jumlah_customer
from supermarket_transactions
group by city, customer_type
order by city;


--Menampilkan kategori produk dengan revenue > 5000
select 
    product_category,
    sum(unit_price * quantity) as total_revenue
from supermarket_transactions
group by product_category
having sum(unit_price * quantity) > 5000
order by total_revenue desc;

--Menampilkan kategori produk dengan transaksi lebih dari 15 kali
select 
    product_category,
    count(*) as jumlah_transaksi
from supermarket_transactions
group by product_category
having count(*) > 15
order by jumlah_transaksi desc;

CREATE TABLE branches (
    branch_id VARCHAR(5),
    branch_name VARCHAR(100),
    city VARCHAR(50),
    manager_name VARCHAR(100)
);
INSERT INTO branches (branch_id, branch_name, city, manager_name) VALUES
('A', 'Jakarta Central', 'JAKARTA', 'Budi Santoso'),
('A', 'Jakarta Barat', 'JAKARTA', 'Rina Hartati'),
('A', 'Jakarta Timur', 'JAKARTA', 'Suryo Hadi'),
('A', 'Jakarta Selatan', 'JAKARTA', 'Maya Sari'),
('A', 'Jakarta Utara', 'JAKARTA', 'Dedi Pratama'),
('B', 'Bandung Utara', 'BANDUNG', 'Dani Firmansyah'),
('B', 'Bandung Timur', 'BANDUNG', 'Nuraini Rachmat'),
('B', 'Bandung Selatan', 'BANDUNG', 'Haris Siregar'),
('B', 'Bandung Barat', 'BANDUNG', 'Sylvia Amelia'),
('B', 'Bandung Central', 'BANDUNG', 'Anton Wijaya'),
('C', 'Medan Kota', 'MEDAN', 'Yunia Putri'),
('C', 'Medan Sunggal', 'MEDAN', 'Iwan Saputra'),
('C', 'Medan Marelan', 'MEDAN', 'Lilis Anggraini'),
('C', 'Medan Amplas', 'MEDAN', 'Rama Ginting'),
('C', 'Medan Barat', 'MEDAN', 'Andre Simanjuntak'),
('A', 'Jakarta Mangga Dua', 'JAKARTA', 'Roni Sihombing'),
('A', 'Jakarta Cempaka Putih', 'JAKARTA', 'Yuliana Marpaung'),
('A', 'Jakarta Kuningan', 'JAKARTA', 'Hendri Wijaya'),
('A', 'Jakarta Kemayoran', 'JAKARTA', 'Imelda Manurung'),
('A', 'Jakarta Ancol', 'JAKARTA', 'Bagus Saputra'),
('B', 'Bandung Dago', 'BANDUNG', 'Santi Mariani'),
('B', 'Bandung Cibaduyut', 'BANDUNG', 'Fitra Hidayat'),
('B', 'Bandung Buah Batu', 'BANDUNG', 'Oki Mulyawan'),
('B', 'Bandung Gedebage', 'BANDUNG', 'Arum Dewi'),
('B', 'Bandung Cicendo', 'BANDUNG', 'Ridho Prawira'),
('C', 'Medan Polonia', 'MEDAN', 'Ferry Lubis'),
('C', 'Medan Denai', 'MEDAN', 'Lina Hasibuan'),
('C', 'Medan Tembung', 'MEDAN', 'Dodi Situmorang'),
('C', 'Medan Johor', 'MEDAN', 'Riris Pane'),
('C', 'Medan Marelan 2', 'MEDAN', 'Wawan Purba'),
('A', 'Jakarta Kelapa Gading', 'JAKARTA', 'Agnes Wijaya'),
('A', 'Jakarta Tebet', 'JAKARTA', 'Febrian Kurnia'),
('A', 'Jakarta Setiabudi', 'JAKARTA', 'Ratih Amelia'),
('A', 'Jakarta Pancoran', 'JAKARTA', 'Zainal Arifin'),
('A', 'Jakarta Slipi', 'JAKARTA', 'Awaludin Sapri'),
('B', 'Bandung Lembang', 'BANDUNG', 'Samuel Halim'),
('B', 'Bandung Ujung Berung', 'BANDUNG', 'Karina Novita'),
('B', 'Bandung Majalengka', 'BANDUNG', 'Ikhsan Ramdani'),
('B', 'Bandung Sumedang', 'BANDUNG', 'Rafi Abdullah'),
('B', 'Bandung Cimahi', 'BANDUNG', 'Diana Sari'),
('C', 'Medan Helvetia', 'MEDAN', 'Bambang Tarigan'),
('C', 'Medan Padang Bulan', 'MEDAN', 'Veronika Sinaga'),
('C', 'Medan Binjai', 'MEDAN', 'Rio Hutapea'),
('C', 'Medan Lubuk Pakam', 'MEDAN', 'Sudirman Gultom'),
('C', 'Medan Belawan', 'MEDAN', 'Nico Purba');

--Jumlah cabang per kota
select 
    city,
    count(branch_id) as jumlah_cabang
from branches
group by city
order by jumlah_cabang desc;

--Cabang dengan revenue tertinggi (dari transaksi)
select 
    b.branch_name,
    b.city,
    sum(t.unit_price * t.quantity) as revenue
from supermarket_transactions t
join branches b 
    on t.branch_id = b.branch_id and t.city = b.city
group by b.branch_name, b.city
order by revenue desc
limit 5;

--Manager per cabang dan kota
select 
    city,
    manager_name,
    branch_name
from branches
order by city, branch_name;


CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_category VARCHAR(100),
    product_name VARCHAR(100),
    supplier VARCHAR(100),
    unit_cost FLOAT
);
INSERT INTO products (product_category, product_name, supplier, unit_cost) VALUES
('Electronic accessories','USB Cable 1m','TechSource',12.5),
('Electronic accessories','USB Type-C Adapter','TechSource',15.0),
('Electronic accessories','Wireless Mouse','LogiTech',25.0),
('Electronic accessories','Bluetooth Headset','SoundMax',40.0),
('Electronic accessories','Laptop Stand','ErgoOffice',28.0),
('Sports and travel','Travel Backpack','OutdoorGear',45.0),
('Sports and travel','Gym Bottle','Sportiva',10.0),
('Sports and travel','Yoga Mat','ZenFit',22.0),
('Sports and travel','Hiking Shoes','TerraPro',65.0),
('Sports and travel','Duffle Bag','OutdoorGear',50.0),
('Food and beverages','Mineral Water 1L','AquaFresh',1.5),
('Food and beverages','Chocolate Bar','CocoaLand',2.0),
('Food and beverages','Instant Noodles','NoodleCo',0.8),
('Food and beverages','Cereal Box','GrainHouse',4.5),
('Food and beverages','Orange Juice','Tropix',3.0),
('Fashion accessories','Leather Belt','ModeCraft',18.0),
('Fashion accessories','Sunglasses','SunStyle',25.0),
('Fashion accessories','Handbag','Eleganza',55.0),
('Fashion accessories','Wallet','ModeCraft',20.0),
('Fashion accessories','Scarf','FashionHub',12.0),
('Home and lifestyle','Table Lamp','HomeBright',30.0),
('Home and lifestyle','Wall Clock','HomeBright',18.0),
('Home and lifestyle','Air Freshener','AromaPlus',5.0),
('Home and lifestyle','Laundry Basket','CleanHome',12.0),
('Home and lifestyle','Pillow','DreamSoft',15.0),
('Health and beauty','Shampoo','PureCare',6.5),
('Health and beauty','Face Cream','GlowLabs',20.0),
('Health and beauty','Hand Sanitizer','CleanPlus',3.0),
('Health and beauty','Perfume','AromaLux',45.0),
('Health and beauty','Body Lotion','GlowLabs',8.0),
('Electronic accessories','Powerbank 10000mAh','Voltra',32.0),
('Electronic accessories','Keyboard Wireless','LogiTech',35.0),
('Sports and travel','Sports T-shirt','Sportiva',15.0),
('Sports and travel','Running Shorts','Sportiva',12.0),
('Food and beverages','Coffee Beans 250g','CaféRoast',6.0),
('Fashion accessories','Watch','TimeLux',80.0),
('Fashion accessories','Pearl Necklace','Eleganza',95.0),
('Home and lifestyle','LED Bulb 12W','BrightLite',4.0),
('Home and lifestyle','Cutlery Set','KitchenPro',20.0),
('Health and beauty','Toothpaste','PureCare',2.0),
('Electronic accessories','Portable Speaker','SoundMax',22.0),
('Sports and travel','Swim Goggles','AquaSport',8.0),
('Food and beverages','Milk 1L','DairyFresh',1.8),
('Fashion accessories','Backpack','UrbanPack',35.0),
('Home and lifestyle','Floor Cleaner','CleanHome',6.0),
('Health and beauty','Lipstick','GlowLabs',15.0),
('Electronic accessories','HDMI Cable','TechSource',10.0),
('Sports and travel','Camping Tent','OutdoorGear',120.0),
('Food and beverages','Tea Box','Tropix',2.5),
('Fashion accessories','Bracelet','ModeCraft',18.0);

--Jumlah produk per kategori
select 
    product_category,
    count(product_id) as jumlah_produk,
    avg(unit_cost) as avg_cost
from products
group by product_category
order by jumlah_produk desc;

--Produk dengan margin terbesar (unit_price - unit_cost)
select 
    p.product_name,
    p.product_category,
    avg(t.unit_price - p.unit_cost) as avg_margin,
    sum(t.unit_price * t.quantity) as total_revenue
from supermarket_transactions t
join products p 
    on t.product_category = p.product_category
group by p.product_name, p.product_category
order by avg_margin desc
limit 5;

--Produk dengan penjualan terbanyak
select 
    p.product_name,
    sum(t.quantity) as total_quantity_sold,
    sum(t.unit_price * t.quantity) as total_revenue
from supermarket_transactions t
join products p 
    on t.product_category = p.product_category
group by p.product_name
order by total_quantity_sold desc
limit 5;


CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    customer_type VARCHAR(50),
    gender VARCHAR(20),
    age INTEGER,
    membership_start DATE
);
INSERT INTO customers (customer_type, gender, age, membership_start) VALUES
('Member','Male',32,'2018-01-10'),
('Member','Female',28,'2018-03-20'),
('Non-member','Female',22,NULL),
('Non-member','Male',45,NULL),
('Member','Female',35,'2017-11-12'),
('Member','Male',40,'2018-05-17'),
('Non-member','Female',30,NULL),
('Non-member','Male',21,NULL),
('Member','Female',29,'2019-01-01'),
('Non-member','Male',38,NULL),
('Member','Male',50,'2016-06-30'),
('Member','Female',41,'2016-08-19'),
('Non-member','Female',26,NULL),
('Non-member','Male',27,NULL),
('Member','Female',34,'2018-09-15'),
('Member','Male',33,'2017-04-12'),
('Non-member','Male',29,NULL),
('Member','Female',45,'2016-12-22'),
('Non-member','Female',31,NULL),
('Member','Male',36,'2018-08-02'),
('Member','Female',25,'2019-02-18'),
('Non-member','Male',49,NULL),
('Member','Male',55,'2015-07-21'),
('Non-member','Female',23,NULL),
('Member','Female',37,'2017-03-03'),
('Non-member','Male',44,NULL),
('Member','Female',52,'2015-01-14'),
('Non-member','Female',28,NULL),
('Member','Male',43,'2016-10-11'),
('Non-member','Male',19,NULL),
('Member','Female',39,'2017-04-25'),
('Member','Male',47,'2015-11-29'),
('Non-member','Female',33,NULL),
('Non-member','Male',35,NULL),
('Member','Female',48,'2016-09-08'),
('Non-member','Female',20,NULL),
('Member','Male',31,'2018-11-11'),
('Member','Female',27,'2019-01-29'),
('Non-member','Male',22,NULL),
('Member','Female',42,'2016-04-17'),
('Member','Male',60,'2014-12-10'),
('Non-member','Female',24,NULL),
('Non-member','Male',52,NULL),
('Member','Female',46,'2016-07-23'),
('Member','Male',28,'2019-02-05');

--Distribusi customer per tipe dan gender
select 
    customer_type,
    gender,
    count(*) as jumlah_customer,
    avg(age) as avg_age
from customers
group by customer_type, gender
order by customer_type, gender;

--Customer yang paling banyak transaksi
select 
    c.customer_id,
    c.customer_type,
    c.gender,
    count(t.invoice_id) as jumlah_transaksi,
    sum(t.unit_price * t.quantity) as total_spending
from customers c
left join supermarket_transactions t
    on c.customer_type = t.customer_type and c.gender = t.customer_gender
group by c.customer_id, c.customer_type, c.gender
order by total_spending desc
limit 10;

--Rata-rata usia member/non-member
select 
    customer_type,
    avg(age) as avg_age
from customers
group by customer_type;




SELECT 
    t.invoice_id,
    b.branch_name,
    p.product_name,
    c.gender,
    t.quantity,
    t.unit_price
FROM supermarket_transactions t
LEFT JOIN branches b 
    ON t.branch_id = b.branch_id AND t.city = b.city
LEFT JOIN products p
    ON t.product_category = p.product_category
LEFT JOIN customers c
    ON t.customer_type = c.customer_type AND t.customer_gender = c.gender
LIMIT 20;

--Revenue per city, branch, dan product category
select 
    b.city,
    b.branch_name,
    p.product_category,
    count(t.invoice_id) as jumlah_transaksi,
    sum(t.unit_price * t.quantity) as total_revenue,
    avg(t.unit_price * t.quantity) as avg_transaction_value
from supermarket_transactions t
join branches b 
    on t.branch_id = b.branch_id and t.city = b.city
join products p 
    on t.product_category = p.product_category
group by b.city, b.branch_name, p.product_category
order by total_revenue desc
limit 20;


--Customer member vs non-member revenue per branch
select 
    b.branch_name,
    t.customer_type,
    count(*) as jumlah_transaksi,
    sum(t.unit_price * t.quantity) as total_revenue,
    avg(t.unit_price * t.quantity) as avg_transaction
from supermarket_transactions t
join branches b
    on t.branch_id = b.branch_id and t.city = b.city
group by b.branch_name, t.customer_type
order by total_revenue desc;


--Top products by revenue dan margin
select 
    p.product_name,
    p.product_category,
    sum(t.unit_price * t.quantity) as total_revenue,
    avg(t.unit_price - p.unit_cost) as avg_margin,
    count(t.invoice_id) as jumlah_transaksi
from supermarket_transactions t
join products p 
    on t.product_category = p.product_category
group by p.product_name, p.product_category
having sum(t.unit_price * t.quantity) > 1000
order by total_revenue desc
limit 10;


--Insight: Analisis payment method vs customer type
select 
    t.customer_type,
    t.payment_method,
    count(*) as jumlah_transaksi,
    sum(t.unit_price * t.quantity) as total_revenue,
    avg(t.unit_price * t.quantity) as avg_transaction
from supermarket_transactions t
group by t.customer_type, t.payment_method
order by total_revenue desc;









