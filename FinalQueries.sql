--1 delete food items whose exp date is before April 18th 2023
delete from food_item where exp_date < TO_DATE('18-APR-23', 'DD-MON-YY')

--2 add fridge to fridge table 
insert into fridge(fridge_id, fridge_type)
values (987654321, 'KitchenAid');
insert into fridge(fridge_id, fridge_type)
values (975312468, 'Theromo Scientific');

--3 delete new fridges added in 2
 delete from fridge 
 where fridge_type in('KitchenAid','Theromo Scientific');
 
--4 return food items bought at ACME
select * from food_item where store_id = (select store_id from grocery_store where store_name = 'ACME');

--5 update expiration date of Snapple to 01/01/25
 update food_item
 set exp_date = TO_DATE('01-JAN-25', 'DD-MON-YY')
 where food_name = 'Kiwi Strawberry' and food_brand = 'Snapple'; 

--6 return food items and food brand bought at a grocery store in Villanova
select food_name, food_brand
from food_item
where store_id in (select store_id
from grocery_store
where city in (select city
from grocery_store from city = 'Villanova'));

--7 return amount of food in fridges of type GE GNE27JYMFS
select count(food_id)
from food_item
where fridge_id in (
    select fridge_id
    from fridge
    where fridge_type = 'GE GNE27JYMFS');

--8 return the maximum expiration date of items bought from GIANT stores
select max(exp_date)
from food_item
where store_id in (
    select store_id 
    from grocery_store 
    where store_name = 'GIANT');
