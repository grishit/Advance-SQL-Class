-- case of itc --
-- create a data table for distributor to supply products across different cities and regions --
-- CREATE TABLE distributors (
--   id	integer PRIMARY KEY,
--   name 	Text NOT NULL,
--   city	Text,
--   region Text,
--   contact text
--   );
  
  -- dropping table distributor
  
--   drop TABLE distributor;
--   drop table product;
  -- create a table name product with a column product_id, name etc. condition is id should be unique, name text and not null and unique, brand is text, category text and not null, price real value and greater than zero, stock whole number if missing than 0  
--   CREATE TABLE products (
--     product_id Integer PRIMARY KEY,
--     product_name Text UNIQUE NOT NULL ,
--     product_brand Text,
--     product_category Text NOT NULL,
--     product_price Real check (product_price > 0),
--     product_stock Int DEFAULT 0 CHECK(product_stock >=0)
--     );
    
    -- create a table name sales containng sales id unique, prduct id, distributor id, quantity integer > 0, amount real, sale date text
--   CREATE TABLE Sales(
--     sales_id Integer PRIMARY KEY,
--     product_id Int,
--     distributor_id Int,
--     sale_date text,
--     quantity Int CHECK(quantity>0),
--     amount real,
--     FOREIGN KEY (product_id) REFERENCES products(product_id),
--     FOREIGN KEY (distributor_id) REFERENCES distributors(distributor_id)
--     );
    
  -- checking the column of the three table
--   PRAGMA table_info	(distributors)
  PRAGMA table_info	(distributors);
  PRAGMA table_info	(products);
  PRAGMA table_info	(Sales)
  
  