use mysql;
SET FOREIGN_KEY_CHECKS = 0;
-- update user user1, (select count(1) count from user where user = 'root' and host = '%') user2 set user1.host = '%' where user2.count > 0 and user1.host = 'localhost';
flush privileges;
SET FOREIGN_KEY_CHECKS = 1;