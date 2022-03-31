drop database if exists BBS_db;

create database BBS_db;

use BBS_db;

create table Border(
	회원번호 int,
	제목 varchar(50),
    내용 varchar(5000),
	primary key(회원번호)
);



