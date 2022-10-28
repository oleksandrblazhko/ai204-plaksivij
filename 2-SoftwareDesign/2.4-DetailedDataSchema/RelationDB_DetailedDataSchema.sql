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
    phone_number INT CHECK (phone_number ~* '^(380|0|\+380)\d{9}$')
};

CREATE TABLE administrator {
    id_user INT REFERENCES user (id_user),
    id_administrator INT PRIMARY KEY,
    alias VARCHAR,
    id_database INT REFERENCES database (id_database)
};

CREATE TABLE consumer {
    id_user INT REFERENCES user (id_user),
    id_consumer INT PRIMARY KEY,
    revelance VARCHAR,
    age INT
};

CREATE TABLE owner {
    id_user INT REFERENCES user (id_user),
    id_owner INT PRIMARY KEY,
    id_apartment INT REFERENCES database (id_database),
    age INT
};

CREATE TABLE database {
    id_database INT PRIMARY KEY,
    id_apartment INT REFERENCES apartment (id_apartment),
    id_owner INT REFERENCES owner (id_owner),
    relevance VARCHAR,
    id_consumer INT REFERENCES consumer (id_consumer)
};

CREATE TABLE apartment {
    id_apartment INT PRIMARY KEY,
    square FLOAT,
    address VARCHAR,
    floor INT,
    number_of_rooms INT,
    id_owner INT REFERENCES owner (id_owner)
};
