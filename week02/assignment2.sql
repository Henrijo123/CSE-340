-- Query 1
insert into account (account_firstname, account_lastname, account_email, account_password) values ('Tony', 'Stark', 'tony@starkent.com', 'Iam1ronM@n');
-- Query 2
update account set account_type = 'Admin' where account_firstname = 'Tony';
-- Query 3
delete from account where account_firstname = 'Tony';
-- Query 4
update inventory set inv_description = replace(inv_description, 'a huge interior', 'small interiors') where inv_model = 'Hummer';
-- Query 5
select inv_make, inv_model from inventory i join classification c on i.classification_id = c.classification_id where classification_name = 'Sport';
-- Query 6
update inventory set inv_image = replace(inv_image, '/images', '/images/vehicles'), inv_thumbnail = replace(inv_thumbnail, '/images', '/images/vehicles');