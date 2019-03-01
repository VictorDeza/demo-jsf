create database bd_test;

use bd_test;

create table students(
	id serial primary key,
	first_name varchar(100) not null,
	last_name varchar(100) not null,
	dni char(8) not null,
	email varchar(100) not null
);


INSERT INTO students(first_name, last_name, dni, email) VALUES 
('Mary','Public', '72638892','mary@luv2code.com'),
('John','Doe', '89203021','john@luv2code.com'),
('Ajay','Rao', '76389922','ajay@luv2code.com'),
('Bill','Neely', '72164385','bill@luv2code.com'),
('Maxwell','Dixon', '76563722','max@luv2code.com'),
('Victor','Deza', '72114185','victor.junior.deza@gmail.com');

select * from students;