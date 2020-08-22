insert into user values(10001, sysdate(), 'admin', 'test1111', '701010-1111111');
insert into user values(10002, sysdate(), 'user1', 'test1111', '801010-2222222');
insert into user values(10003, sysdate(), 'user2', 'test1111', '901010-1111111');

insert into post values(1001, 'My first post', 10001);
insert into post values(1002, 'My second post', 10001);
