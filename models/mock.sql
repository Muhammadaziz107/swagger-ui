create database swagger;

create table users(
     user_id serial primary key,
     user_name varchar(100) not null,
     is_student boolean default true,
     is_admin boolean default false,
     is_superAdmin boolean default false
);

-- create table course(

-- )