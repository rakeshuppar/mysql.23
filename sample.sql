Create database friends;

use friends;

Create table Lists(
friend varchar(30),
place varchar(30),
moisture varchar(50)
);
 
Create table phone AS select place,moisture From Lists;


Alter table phone Add locations varchar(100);

Alter table phone Drop Column location;
 
Alter table phone modify Column locations int;

describe lists;