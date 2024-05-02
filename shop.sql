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
    description varchar(200),
    image varchar(200)
);


INSERT INTO products (name, price, description,image)
VALUES
    ('SCULPT ZIP THROUGH JACKET', 35, 'Description 1', 'images/sport clothes1.jpg'),
    ('WORKOUT GYM-SHIRT', 20, 'Description 2', 'images/sport clothes 2.jpg'),
    ('HEVYWEIGHT HOODY', 40, 'Description 3', 'images/sport clothes 3.jpg'),
    ('OUTDOOR SPORT SUIT', 90, 'Description 4', 'images/sport clothes 4.jpg');

