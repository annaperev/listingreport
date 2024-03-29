DROP TABLE IF EXISTS LISTING;
  
CREATE TABLE LISTING (
  id INT AUTO_INCREMENT  NOT NULL,
  make VARCHAR(250) NOT NULL,
  price DECIMAL NOT NULL,
  mileage DECIMAL NOT NULL,
  seller_type VARCHAR(250) NOT NULL
);



DROP TABLE IF EXISTS CONTACTS;

CREATE TABLE CONTACTS (
  listing_id INT NOT NULL,
  contact_date DATE NOT NULL
);