CREATE USER IF NOT EXISTS 'repl'@'%' IDENTIFIED BY 'Repl@123';
GRANT REPLICATION SLAVE ON *.* TO 'repl'@'%';
FLUSH PRIVILEGES;