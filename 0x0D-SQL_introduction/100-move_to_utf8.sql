-- converting hbtn_0c_0 db to utf-8
USE `hbtn_0c_0`
ALTER TABLE `first_table`
CONVERT TO CHARACTER SET utf8mb4 collate utf8mb4_unicode_ci;