mysql> create database training1;
 <CREATE DATABASE DB名;でデータベースを作成することができる>
Query OK, 1 row affected (0.00 sec)

mysql> create table training1.users(id int,name varchar(10),age int,gender char(1),email varchar(30),tel varchar(13), height int, weight int);
<CREATE TABLE DB名.テーブル名(カラム名、データ型・・・)；で対象のデータベースの中にテーブルを作成できる。>
Query OK, 0 rows affected (0.00 sec)

mysql> INSERT INTO training1.users VALUES 
,INSERT INTO DB名.テーブル名 VALUES (値1, 値2, ...)でデータを追加することができる>
    ->   (1001, '山田太郎', 18, '男', 'taro.yamada@aaa.com', '03-1111-1111',170,61), 
    ->   (1002, '鈴木花子', 24, '女', 'hanako.suzuki@bbb.com', '090-1234-5678',155,45), 
    ->   (1003, '田中次郎', 32, '男', 'jiro.tanaka@ccc.com', '05-2222-2222',182,89), 
    ->   (1004, '佐藤三郎', 47, '男', 'saburo.sato@ddd.com', '080-9876-5432',193,76), 
    ->   (1005, '侍桃子', 50, '女', 'momoko.samurai@eee.com', '08-3333-3333',167,58);
Query OK, 5 rows affected, 10 warnings (0.00 sec)
Records: 5  Duplicates: 0  Warnings: 10


mysql> select*from training1.users;
<select * from DB名.テーブル名;でテーブルに追加されたデータを確認できる>
+------+------+------+--------+------------------------+---------------+--------+--------+
| id   | name | age  | gender | email                  | tel           | height | weight |
+------+------+------+--------+------------------------+---------------+--------+--------+
| 1001 | ???? |   18 | ?      | taro.yamada@aaa.com    | 03-1111-1111  |    170 |     61 |
| 1002 | ???? |   24 | ?      | hanako.suzuki@bbb.com  | 090-1234-5678 |    155 |     45 |
| 1003 | ???? |   32 | ?      | jiro.tanaka@ccc.com    | 05-2222-2222  |    182 |     89 |
| 1004 | ???? |   47 | ?      | saburo.sato@ddd.com    | 080-9876-5432 |    193 |     76 |
| 1005 | ???  |   50 | ?      | momoko.samurai@eee.com | 08-3333-3333  |    167 |     58 |
+------+------+------+--------+------------------------+---------------+--------+--------+
5 rows in set (0.00 sec)
