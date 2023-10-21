CREATE SCHEMA sample_data;
USE SCHEMA sample_data;
CREATE TABLE orders (
    ordernumber INTEGER PRIMARY KEY,
    quantityordered INTEGER,
    priceeach DECIMAL(10, 2),
    orderlinenumber INTEGER,
    sales DECIMAL(10, 2),
    orderdate TIMESTAMP,
    status TEXT,
    qtr_id INTEGER,
    month_id INTEGER,
    year_id INTEGER,
    productline TEXT,
    msrp DECIMAL(10, 2),
    productcode TEXT,
    customername TEXT,
    phone TEXT,
    addressline1 TEXT,
    addressline2 TEXT,
    city TEXT,
    state TEXT,
    postalcode TEXT,
    country TEXT,
    territory TEXT,
    contactlastname TEXT,
    contactfirstname TEXT,
    dealsize TEXT
);

CREATE TABLE contacts (
    id SERIAL PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    company_name TEXT,
    address TEXT,
    city TEXT,
    county TEXT,
    state TEXT,
    zip TEXT,
    phone1 TEXT,
    phone2 TEXT,
    email TEXT,
    web TEXT
);

CREATE TABLE game_events (
    event_id INTEGER,
    play_id INTEGER,
    play_event_id INTEGER,
    home_team_players_on_court TEXT,
    away_team_players_on_court TEXT
);