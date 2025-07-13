DROP DATABASE IF EXISTS daily_report_system;
CREATE DATABASE daily_report_system CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;

CREATE USER IF NOT EXISTS 'repuser'@'%' IDENTIFIED BY 'reppass';
GRANT ALL PRIVILEGES ON daily_report_system.* TO 'repuser'@'%';

USE daily_report_system;