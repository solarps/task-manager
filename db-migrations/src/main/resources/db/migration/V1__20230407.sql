create table if not exists users
(
    id       serial primary key,
    username varchar(55) unique not null,
    password varchar(2048)      not null
);