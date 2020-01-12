TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `aa` BEFORE INSERT ON `kaoqin` FOR EACH ROW begin\nset new.name = (select name from denglu where denglu.zhanghao=new.zhanghao);\nend'
sql_modes=524288
definers='root@localhost'
client_cs_names='utf8'
connection_cl_names='utf8_general_ci'
db_cl_names='latin1_swedish_ci'
