USE employee_db;
CREATE TABLE employees (id mediumint(8) unsigned NOT NULL auto_increment,Name varchar(255) default NULL,Surname varchar(255) default NULL,PRIMARY KEY (id)) AUTO_INCREMENT=1;
INSERT INTO employees (Name,Surname) VALUES ("Jura","Juric"),("Mali","Pero");