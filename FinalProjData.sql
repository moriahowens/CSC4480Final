-- Adds Starting Data
-- Final Project
-- Moriah Owens, Christina Alyskewycz, Hayley Nofi

insert into fridge values(fOID.nextVal, 'LG LRSES2706V' );
insert into fridge values(fOID.nextVal, 'GE GNE27JYMFS');
insert into fridge values(fOID.nextVal, 'Whirlpool WRS315SDHM');
insert into fridge values(fOID.nextVal, 'Samsung FamilyHub');
insert into fridge values(fOID.nextVal, 'MCDR1000WE');

-- select * from fridge;

insert into grocery_store values(gsOID.nextVal, 'GIANT', '550 E Lancaster Ave', 'Villanova', 'PA');
insert into grocery_store values(gsOID.nextVal, 'Ithan Market', '613 Conestoga Road', 'Villanova', 'PA');
insert into grocery_store values(gsOID.nextVal, 'ACME', '601 W Lancaster Ave', 'Bryn Mawr', 'PA');
insert into grocery_store values(gsOID.nextVal, 'Whole Foods Market', '15 E Wynnewood Rd', 'Wynnewood', 'PA');
insert into grocery_store values(gsOID.nextVal, 'Trader Joes', '112 Coulter Ave', 'Ardmore', 'PA');

-- select * from grocery_store;

insert into food_item values(fiOID.nextVal, 'Shells and White Cheddar', 'Annies', TO_DATE('05-MAY-23', 'DD-MON-YY'), 2, 3, TO_DATE('10-FEB-22', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Granny Smith Apple', null, TO_DATE('26-APR-23', 'DD-MON-YY'), 4, 2, TO_DATE('13-APR-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Sugar Snap Peas', 'Organics', TO_DATE('30-APR-23', 'DD-MON-YY'), 3, 2, TO_DATE('13-APR-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Kiwi Strawberry', 'Snapple', TO_DATE('14-MAY-23', 'DD-MON-YY'), 1, 1, TO_DATE('10-FEB-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Flamin Hot Cheetos', 'Frito Lay', TO_DATE('03-DEC-23', 'DD-MON-YY'), 2, 3, TO_DATE('10-FEB-22', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Chocolate Fudge Brownie', 'Ben and Jerrys', TO_DATE('03-MAR-23', 'DD-MON-YY'), 1, 4, TO_DATE('11-FEB-22', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Ghost Pepper Potato Chips', 'Trader Joes', TO_DATE('05-JUN-23', 'DD-MON-YY'), 5, 2, TO_DATE('04-FEB-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Island Bliss Raw Kombucha', 'GT Synergy', TO_DATE('10-MAY-23', 'DD-MON-YY'), 5, 3, TO_DATE('12-APR-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Mozzarella Cheese', 'Belgioiso', TO_DATE('15-MAY-23', 'DD-MON-YY'), 2, 3, TO_DATE('10-FEB-22', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Fruit Punch', 'Minute Maid', TO_DATE('20-MAY-23', 'DD-MON-YY'), 4, 2, TO_DATE('13-APR-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Orange Juice', 'Tropicana', TO_DATE('01-MAY-23', 'DD-MON-YY'), 4, 2, TO_DATE('13-APR-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Strawberry Yogurt', 'Yoplait ', TO_DATE('02-MAY-23', 'DD-MON-YY'), 4, 2, TO_DATE('13-APR-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Butter', 'Land O Lakes', TO_DATE('03-AUG-23', 'DD-MON-YY'), 2, 3, TO_DATE('10-FEB-22', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Whole Milk', 'Horizon Organic', TO_DATE('19-MAY-23', 'DD-MON-YY'), 5, 3, TO_DATE('12-APR-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Ketchup', 'Heinz', TO_DATE('25-DEC-23', 'DD-MON-YY'), 5, 2, TO_DATE('04-FEB-23', 'DD-MON-YY'));
insert into food_item values(fiOID.nextVal, 'Carrots', 'Bolthouse Farms', TO_DATE('01-MAY-23', 'DD-MON-YY'), 5, 3, TO_DATE('12-APR-23', 'DD-MON-YY'));

-- select * from food_item;

insert into store_trip values(5);
insert into store_trip values(2);
insert into store_trip values(1);
insert into store_trip values(1);
insert into store_trip values(3);
insert into store_trip values(4);

-- select * from store_trip;

