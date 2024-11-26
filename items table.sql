CREATE TABLE items (
    item_code VARCHAR(225),
    item VARCHAR(225),
    unit_price NUMERIC(10 , 2 ) NOT NULL,
    company_id VARCHAR(225),
    PRIMARY KEY (item_code)
);