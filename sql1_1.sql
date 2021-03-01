create table persons (
	name varchar(255) not null,
	surname varchar(255) not null,
	age int not null,
	phone_number varchar(20),
	city_of_living varchar(100),
	primary key (name, surname, age)
);