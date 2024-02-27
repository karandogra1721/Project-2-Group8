CREATE TABLE contacts (
	contact_id INTEGER NOT NULL PRIMARY KEY,  
	first_name VARCHAR(20), 
	last_name VARCHAR(20),  
	email VARCHAR(50)
);

SELECT * FROM contacts;

CREATE TABLE category (
	category_id VARCHAR(5) PRIMARY KEY,
	category VARCHAR(20)
);

SELECT * FROM category;

CREATE TABLE campaign (
	cf_id INTEGER,
	contact_id INTEGER NOT NULL,
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	company_name VARCHAR(100),
	description VARCHAR(100),
	goal FLOAT,
	pledged FLOAT,
	outcome VARCHAR(15),
	backers_count INTEGER,
	country VARCHAR(2),
	currency VARCHAR(3),
	launched_date DATE, 
	end_date DATE,
	category_id VARCHAR(5),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	subcategory_id VARCHAR(20) PRIMARY KEY
);

SELECT * FROM campaign;


CREATE TABLE sub_category (
	subcategory_id VARCHAR(10) PRIMARY KEY,
	sub_category VARCHAR(20),
	FOREIGN KEY (subcategory_id) REFERENCES campaign(subcategory_id)
);

SELECT * FROM sub_category;


DROP TABLE IF EXISTS campaign;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS sub_category;
DROP TABLE IF EXISTS contacts;