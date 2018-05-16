CREATE TABLE t_10k_down (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  run_company varchar(100) NOT NULL,
  down_rate bigint(20) NOT NULL,
  PRIMARY KEY (id)
);

insert into t_10k_down values (1, '国网赣州供电公司', 2.5916);
insert into t_10k_down values (2, '国网南昌供电公司', 5.0659);
