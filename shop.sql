create table account (
    id serial primary key,
    email varchar(100) unique not null,
    password varchar(255) not null
);

insert into account (email, password) values ('admin@gmail.com','123456');


create table products (
    id serial primary key,
    name varchar(50),
    price float,
    description varchar(200)
);

