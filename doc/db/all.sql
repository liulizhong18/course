drop table if exists `test1`;
create table `test1`(
`id` char(8) not null default '' comment 'id',
`name` varchar(50) comment '名称',
primary key (`id`)
) engine=innodb default charset=utf8mb4 comment ='测试';

insert into test (`id`,`name`) values (4,'测试4');