mysql> select id,name,age,weight/((height/100)*(height/100)) from training1.users where weight/((height/100)*(height/100)) between 20 and 22;
<SELECT カラム1, カラム2, ... FROM DB名.テーブル名 WHERE 条件式で指定した条件式を満たすカラムのデータを取得できる>
+------+------+------+------------------------------------+
| id   | name | age  | weight/((height/100)*(height/100)) |
+------+------+------+------------------------------------+
| 1001 | ???? |   18 |                            21.1073 |
| 1004 | ???? |   47 |                            20.4032 |
| 1005 | ???  |   50 |                            20.7967 |
+------+------+------+------------------------------------+
3 rows in set (0.00 sec)
