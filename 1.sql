CREATE TABLE PRODUCT (
	Product_id VARCHAR2(20) CONSTRAINT pk_product PRIMARY KEY,
	Product_Name VARCHAR2(20)CONSTRAINT notnull_product NOT NULL,
	Product_price NUMBER CONSTRAINT check_price CHECK (price>=0),
);

CREATE TABLE CUSTOMER (
	Customer_id VARCHAR2(20) CONSTRAINT pk_customer PRIMARY KEY,
	Customer_Name VARCHAR2(20) CONSTRAINT notnull_customer NOT NULL,
	Customer_Tel NUMBER
);


CREATE TABLE ORDERS (
	#Customer _id VARCHAR2 (20),
	#Product_id VARCHAR2(20),
	Quantity NUMBER ,
    Total_Amount NUMBER ,
       
);

