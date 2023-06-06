use mysql;
create table todo_list (task_id int primary key,task_name varchar(155),descrip varchar(155),is_completed varchar(20));
select * from todo_list;
insert into todo_list (task_id,task_name,descrip,is_completed) values(102,'learning','essential','yes');
select * from todo_list;


