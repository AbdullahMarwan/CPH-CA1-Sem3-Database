DROP USER `ca1`;
CREATE USER `ca1`@`%`;
CREATE DATABASE IF NOT EXISTS `ca1`;
GRANT ALL PRIVILEGES ON ca1.* TO `ca1`@`%` WITH GRANT OPTION;
FLUSH PRIVILEGES;
USE `ca1`;