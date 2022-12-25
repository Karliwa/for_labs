/* 7-8 labs
alter table usr add column phone varchar(20);
alter table usr add constraint email_unique unique(email);
update usr set phone='+7(978)123-45-67' where id<=10;
update usr set phone='+7(978)765-43-21' where id>10;
alter table usr RENAME column email to e_mail;
alter table usr add constraint e_mail_unique unique(e_mail);
alter table usr add column birth_date timestamp;
update usr set birth_date = '2002-10-29' where id = 1;
update usr set birth_date = '2002-12-29' where id = 2;
update usr set birth_date = '2002-11-29' where id = 3;
update usr set birth_date = '2002-10-29' where id = 4;
update usr set birth_date = '2002-9-29' where id = 5;
update usr set birth_date = '2002-8-29' where id = 6;
update usr set birth_date = '2002-7-29' where id = 7;
update usr set birth_date = '2002-6-29' where id = 8;
update usr set birth_date = '2002-5-29' where id = 9;
update usr set birth_date = '2002-4-29' where id = 10;
update usr set birth_date = '2002-3-29' where id = 11;
update usr set birth_date = '2002-6-15' where id = 12;
update usr set birth_date = '2002-1-29' where id = 13;
update usr set birth_date = '2002-11-28' where id = 14;
update usr set birth_date = '2002-11-27' where id = 15;
update usr set birth_date = '2002-11-26' where id = 16;
update usr set birth_date = '2002-11-25' where id = 17;
update usr set birth_date = '2002-11-24' where id = 18;
update usr set birth_date = '2002-11-23' where id = 19;
update usr set birth_date = '2002-11-22' where id = 20;
update usr set birth_date = '2002-11-21' where id = 21;
update usr set birth_date = '2002-11-20' where id = 22;
update usr set birth_date = '2002-11-19' where id = 23;
alter table usr alter column birth_date set not null;

9-10 labs 

alter table usr add column role_name varchar(20);
update usr set role_name='user' where id<=18;
update usr set role_name='editor' where id<=22 and id>=18;
update usr set role_name='administrator' where id<=24 and id>=22;
alter table usr alter column role_name set not NULL;
alter table usr add column login varchar(64);
alter table usr add column password varchar(64);
alter table usr add constraint FK_USR_ROLE foreign key (role_name) references role;
alter table permission add primary key(id);
alter table role_permission add constraint FK_role_permisssion_ROLE foreign key (role_name) referebces role;
alter table role_permission add constraint FK_ROLE_permission foreign key (permission_id) references permission;
alter table usr add primary key(id);
*/

/* 11-12 labs

alter table university_member add constraint FK_univmem_usr foreign key (user_id) references usr;
alter table university_member add constraint FK_univermem_departament foreign key (department_id) references department;
alter table university_member add constraint FK_univermem_position foreign key (position_id) references position;
alter table group_member add constraint FK_groupmem_univermem foreign key (university_member_id) references university_member;
alter table group_member add constraint FK_groupmem_grp foreign key (group_id) references grp;
*/








