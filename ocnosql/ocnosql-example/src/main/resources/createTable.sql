# phoenix 里执行,与 HBase 表名相同, 字段要大写
create table DR_QUERY_TEST201404(id varchar not null primary key,F.APPNAME varchar,F.FLOW varchar,F.PHONE_NO varchar,F.START_TIME varchar)

#表中的测试数据
+------------+------------+------------+------------+------------+------------+
|     ID                 | APPNAME    |    FLOW    |  PHONE_NO  | START_TIME  |
+------------+------------+------------+------------+------------+------------+
| 1581070542420140401000 | 微锟       | 1          | 15810705424 | 20140401   |
| 1581070542420140402111 | weibo      | 5          | 15810705424 | 20140402   |
| 1581070542420140402222 | weibo      | 10         | 15810705424 | 20140402   |
| 1581070542420140403333 | 微锟       | 15         | 15810705424 | 20140403   |
+------------+------------+------------+------------+------------+------------+
