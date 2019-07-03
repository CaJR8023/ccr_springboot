
use test;

CREATE  TABLE coins (
id int(11) NOT NULL AUTO_INCREMENT,
name varchar (255) DEFAULT NULL ,
status varchar (255) DEFAULT NULL ,
create_at datetime DEFAULT NULL ,
update_at datetime DEFAULT NULL ,
primary key (id)
) ENGINE=InnoDB default CHARSET=utf8;

CREATE TABLE coins_pairs(
id int (11) NOT NULL AUTO_INCREMENT,
name varchar (255) DEFAULT NULL,
is_popular varchar (255) DEFAULT NULL,
is_official_set varchar (255) DEFAULT NULL,
status varchar (255) DEFAULT NULL.DEFAULT,
create_at datetime DEFAULT NULL ,
update_at datetime DEFAULT NULL ,
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;

CREATE TABLE coins_sorts(
id int (11) NOT NULL AUTO_INCREMENT,
trade_platform_id int (11)  DEFAULT NULL,
coin_id int (11) DEFAULT NULL,
sort_num int (11) DEFAULT NULL ,
status int (11) 
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;

CREATE TABLE coins_pair_coins(
id int (11) NOT NULL AUTO_INCREMENT,
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;