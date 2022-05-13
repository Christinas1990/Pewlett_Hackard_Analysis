create table people(
	name varchar(30) not null,
	has_pet Boolean default false,
	pet_type Varchar(10) not null,
	pet_name varchar (50),
	pet_age int
);

insert into people(name,has_pet,pet_type,pet_name,pet_age)
values ('jacob',true,'dog','Misty',10),
('peter',true,'cat','Frank',2)


select name,has_pet,pet_type
from people
