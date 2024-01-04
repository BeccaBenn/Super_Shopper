CREATE TABLE amazon_shopper (
	Main_cat TEXT,
	Sub_cat TEXT,
	Est_Purchases TEXT,
	Mont TEXT
);
COPY amazon_shopper(Main_cat) FROM 'D:\project_3\Super_Shopper\Main_Category.csv' DELIMITER ',' CSV HEADER;
COPY amazon_shopper(Sub_cat) FROM 'D:\project_3\Super_Shopper\Sub_Category.csv' DELIMITER ',' CSV HEADER;
COPY amazon_shopper(Est_Purchases) FROM 'D:\project_3\Super_Shopper\Estimated_Purchases.csv' DELIMITER ',' CSV HEADER;
COPY amazon_shopper(Mont) FROM 'D:\project_3\Super_Shopper\Month.csv' DELIMITER ',' CSV HEADER;

