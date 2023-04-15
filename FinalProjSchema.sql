-- Creates Overall Schema
-- Final Project
-- Moriah Owens, Christina Alyskewycz, Hayley Nofi

create table fridge(
	fridge_id	int	not null,
	fridge_type	Char(50)	null,
	constraint	fridge_pk	primary key(fridge_id)
);
create sequence fOID increment by 1 start with 1;

create table food_item(
	food_id	int	not null,
	food_name	Char(100)	not null,
	food_brand	Char(50)	null,
	exp_date	Date	null,
	store_id	int	not null,
	fridge_id	int	not null,
	purchase_date	Date	null,
	constraint	food_item_pk	primary key(food_id),
	constraint	food_item_store_id_fk	foreign key(store_id)	references	grocery_store(store_id),
	constraint	food_item_fridge_id_fk	foreign key(fridge_id)	references	fridge(fridge_id)
);
create sequence fiOID increment by 1 start with 1;

create table grocery_store(
	store_id	int	not null,
	store_name	Char(50)	not null,
	street_address	Char(50)	null,
	city	Char(50)	null,
	state	Char(2)	null,
	constraint	store_pk	primary key(store_id)
);
create sequence gsOID increment by 1 start with 1;

create table store_trip(
	store_id	int	not null,
	constraint	trip_fk	foreign key(store_id) references		grocery_store(store_id)
);
