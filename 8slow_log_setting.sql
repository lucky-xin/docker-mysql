/*
Navicat MySQL Data Transfer

Source Server         : 47.106.227.28
Source Server Version : 50726
Source Host           : 47.106.227.28:3306
Source Database       : cdpm_pay

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2019-08-19 09:02:12
*/

USE mysql;
SET FOREIGN_KEY_CHECKS=0;

-- 开启慢日志,纪录到 mysql.slow_log 表
set global log_output='FILE';
-- 设置超过2秒的查询为慢查询
set global long_query_time=0.1;
-- 打开慢日志记录
set global slow_query_log='ON';

set global log_queries_not_using_indexes='ON';

set global slow_query_log_file='/var/lib/mysql/slow_query.log';