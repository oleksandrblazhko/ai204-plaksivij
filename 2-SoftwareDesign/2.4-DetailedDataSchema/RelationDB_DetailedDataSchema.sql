DROP TABLE apartment CASCADE;
DROP TABLE database CASCADE;
DROP TABLE owner CASCADE;
DROP TABLE consumer CASCADE;
DROP TABLE administrator CASCADE;
DROP TABLE user CASCADE;

//Створив супертип підтип шляхом надання зовнішніх ключів підтипам Administrator, Consumer та Owner 

CREATE TABLE user {
    id_user INT PRIMARY KEY,
    name VARCHAR,
    surname VARCHAR,
    phone_number INT CHECK (phone_number ~* '/^(\s*)?(\+)?([- _():=+]?\d[- _():=+]?){10,14}(\s*)?$/')
};

CREATE TABLE administrator {
    id_user INT REFERENCES user (id_user),
    id_administrator INT PRIMARY KEY,
    alias VARCHAR
};

CREATE TABLE consumer {
    id_user INT REFERENCES user (id_user),
    id_consumer INT PRIMARY KEY,
    revelance,
    age INT
};

CREATE TABLE owner {
    id_user INT REFERENCES user (id_user),
    id_owner INT PRIMARY KEY,
    id_apartment,
    age INT
};

CREATE TABLE database {
    id_database INT PRIMARY KEY,
    id_apartment INT,
    id_owner INT,
    relevance VARCHAR,
    id_consumer INT
};

CREATE TABLE apartment {
    id_apartment INT PRIMARY KEY,
    square FLOAT,
    address VARCHAR,
    floor INT,
    number_of_rooms INT,
    id_owner
};
