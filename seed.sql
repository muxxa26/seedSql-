-- psql -d farm< seed.sql
CREATE TABLE edible_seeds (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(100) NOT NULL,
    price_per_pound FLOAT,
    in_stock BOOLEAN
);
CREATE TABLE flower_seeds (
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL,
    main_color VARCHAR(100) NOT NULL,
    seeds_per_packet INT,
    price_per_packet FLOAT,
    in_stock BOOLEAN

);