CREATE USER 'project'@'%' IDENTIFIED WITH mysql_native_password BY 'project';
GRANT ALL PRIVILEGES ON `project%`.* TO 'project'@'%';
