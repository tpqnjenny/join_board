create table free_ripple (
   num int not null auto_increment,
   parent int not null,
   id varchar(15) not null,
   name  varchar(10) not null,
   nick  varchar(10) not null,
   content text not null,
   regist_day varchar(20),
   primary key(num)
)engine=innoDB charset=utf8;

