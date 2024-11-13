MariaDB [(none)]> CREATE DATABASE escola;
Query OK, 1 row affected (0,402 sec)

MariaDB [escola]> CREATE TABLE alunos(
    -> ra VARCHAR(14) PRIMARY KEY,
    -> nome VARCHAR(255),
    -> datanasc DATE,
    -> peso DECIMAL (5, 2),
    -> altura DECIMAL(5,2)
    -> );
Query OK, 0 rows affected (0,186 sec)

MariaDB [escola]> show tables;
+------------------+
| Tables_in_escola |
+------------------+
| alunos           |
+------------------+
1 row in set (1,234 sec)

