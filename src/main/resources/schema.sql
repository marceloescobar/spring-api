DROP TABLE IF EXISTS products;

CREATE TABLE products (
    id   INTEGER      NOT NULL AUTO_INCREMENT,
    title VARCHAR(128),
    description VARCHAR(128),
    price FLOAT,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);



	
