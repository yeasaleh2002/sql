-- Create -> create table
-- Insert -> insert into table (table existing and data entry )
-- update -> table existing and data existing and update data
-- delete -> table existing and data existing and delete data
-- drop -> table existing and delete table

-- create table
create table student(
    id int,
    name varchar(20),
    age int
);

-- insert data
insert into student values(1, 'Rahim', 20);
insert into student values(2, 'Karim', 21);

-- set mode off before run the update
set sql_safe_updates = 0;

-- update data
update student set name = 'Rahim Uddin' where id = 1;

-- delete data
delete from student where id = 2;


-- drop table
drop table student;

-- add primary key
alter table student add primary key(id);

