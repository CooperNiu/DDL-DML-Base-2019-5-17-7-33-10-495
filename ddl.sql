-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use student;
--  创建一个数据库  
create database if not exists studentdb;
--  创建指定字符集的数据库  
create database if not exists studentdb DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
--  显示数据库的创建信息   
show create database studentdb;
--  修改数据库的编码  
ALTER DATABASE caitu99 CHARACTER SET `utf8mb4` COLLATE `utf8mb4_general_ci`;
--  删除一个数据库   
drop database if exists studentdb
-- **表级别**
--  修改表名
rename table student to new_student
--  修改字段的数据类型
alter table student
alter column id int
--  修改字段名
alter table 
--  添加字段
alter table student
add Date date
--  删除字段
alter table student
drop column name
--  修改表的存储引擎
ALTER TABLE my_table ENGINE=InnoDB
--  删除表的外键约束
alter table student drop foreign key fk;
--  删除一张表
drop table student;
