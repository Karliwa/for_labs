/* 6 laba
insert into usr (first_name, middle_name, last_name, email) values
('Иван', 'Иванович', 'Иванов', 'ivanov@my.example.com'),
('Петр', 'Петрович', 'Петров', 'petrov@my.example.com'),
('Макс', 'Максимович', 'Максимов', 'maksimov@my.example.com'),
('Петр', 'Иванович', 'Ларионов', 'larka@my.example.com'),
('Алекс', 'Мадагаскарович', 'Лещ', 'lew@my.example.com'),
('Марко', 'Маркович', 'Макров', 'marka@ple.com'),
('Рома', 'Романович', 'Романов', 'romabov@my.example.com'),
('Петя', 'Иванович', 'Иванов', 'petuwa@my.example.com'),
('Михаил', 'Иванович', 'Круг', 'zar@my.example.com'),
('Евгения', 'Ивановна', 'Гречай', 'grechka@my.example.com'),
('Рококо', 'Маркович', 'Иванов', 'rok@my.example.com'),
('Матвей', 'Романов', 'Иванов', 'matka@my.example.com'),
('Родион', 'Иванович', 'Петров', 'ivanovka@my.example.com');
*/

/* 7-8 labs
insert into usr (first_name, middle_name, last_name, email, phone) values
('Марина', 'Ивановна', 'Маркони', 'a9-isdja@my.example.com', '+797882308787'),
('Лиза', 'Александровна', 'Ровная', 'asGASAsfa@my.example.com', '+757882308787'),
('Елизавета', 'Романовна', 'Христос', 'dfhdg@my.example.com', '+732882308787'),
('Маша', 'Романовна', 'Евдокименко', 'sDGS@my.example.com', '+797542308787'),
('Юля', 'Алекссевна', 'Гладышева', 'DFGDFGD@my.example.com', '+711882308787'),
('Катя', 'Александровна', 'Саркисян', 'sdgs@my.example.com', '+797822308787'),
('Андрей', 'Иванович', 'Иванов', 'sadfsdf@my.example.com', '+797882355787'),
('Саша', 'Алексеевич', 'Иванов', 'tuky@my.example.com', '+797772308787'),
('Петр', 'Иванович', 'Теров', 'dfhdf@my.example.com', '+797823308787'),
('Ванюша', 'Хлевной', 'Иванов', 'fghnfgn@my.example.com', '+797882008787');
*/

/* 9-10 labs
insert into role (name) values
('administrator'),
('editor'),
('user');

insert into permission (name) values
('create'),
('edit'),
('view'),
('delete');

insert into role_permission (role_name, permission_id) values
('user', 3)
('editor', 2),
('editor', 3),
('administrator', 1),
('administrator', 2),
('administrator', 3),
('administrator', 4);

insert into usr (first_name, middle_name, last_name, e_mail, phone, birth_date, role_name) values
('Екатерина', 'Макаровна', 'Маркони', 'asdfada@my.example.com', '+797886608787', '2002-11-12', 'user'),
('Анатолий', 'Александровна', 'Ровная', 'fgsdfSDFS@my.example.com', '+757872308787', '2002-10-12', 'user'),
('Олег', 'Мировна', 'Христос', 'SDOFKSDFSF@my.example.com', '+732882300087', '2002-9-12', 'user'),
('Мария', 'Алексеевна', 'Евдокименко', 'fsdfsfsdf@my.example.com', '+722542308787', '2002-8-12', 'user'),
('Наталия', 'Алекссевна', 'Гладышева', '124141rrqr@my.example.com', '+711762308787', '2002-7-12', 'user'),
('Роман', 'Оксандровна', 'Саркисян', 'fdssdfsfd@my.example.com', '+797821108787', '2002-6-12', 'user'),
('Сергей', 'Иванович', 'Иванов', 'vxvxvxcvxvd@my.example.com', '+797833355787', '2002-5-12', 'user'),
('Трисинна', 'Алексеевич', 'Иванов', 'aweaweaeawew@my.example.com', '+794472308787', '2002-4-12', 'user'),
('Саня', 'Иванович', 'Теров', 'mlksdhfisaud@my.example.com', '+797823458787', '2002-3-12', 'user'),
('Петр', 'Хлевной', 'Петрович', 'a111isdiadad@my.example.com', '+797811008787', '2002-2-12', 'user');

*/


/* 11-12 labs

insert into department (name) values
('История'),
('Биология'),
('Астрономия'),
('География'),
('Математика');

insert into position (name) values
('Учитель'),
('Психолог'),
('Ученик');

insert into grp (id, name, course) values
(1, 'МРП-123', '4'),
(2, 'ПКО-83', '2'),
(3, 'ЗТС-96', '1'),
(4, 'НСТ-32', '3'),
(5, 'ОВТ-100', '3');

insert into usr (first_name, middle_name, last_name, e_mail, phone, birth_date, role_name) values
('Олег', 'Макарович', 'Маркони', 'jghjgjgj@my.example.com', '+797886608787', '2002-11-12', 'user'),
('Николай', 'Александрович', 'Ровный', 'ergegeg@my.example.com', '+757872308787', '2002-10-12', 'user'),
('Екатерина', 'Мировна', 'Христос', 'ergegerge@my.example.com', '+732882300087', '2002-9-12', 'user'),
('Елизавета', 'Владимировна', 'Ладыгина', 'gqegegeg@my.example.com', '+722542308787', '2002-8-12', 'user'),
('Анастасия', 'Алекссевна', 'Гладышева', 'p4uu0ot@my.example.com', '+711762308787', '2002-7-12', 'user'),
('Никола', 'Александрович', 'Саркисян', 'pld@my.example.com', '+797821108787', '2002-6-12', 'user'),
('Миша', 'Иванович', 'Иванов', 'oweodwrw@my.example.com', '+797833355787', '2002-5-12', 'user'),
('Станислав', 'Алексеевич', 'Иванов', 'vsdffsdf@my.example.com', '+794472308787', '2002-4-12', 'user'),
('Толя', 'Иванович', 'Теров', 'luliulu@my.example.com', '+797823458787', '2002-3-12', 'user'),
('Александр', 'Хлевной', 'Петрович', 'ukyiyky@my.example.com', '+797811008787', '2002-2-12', 'user');

insert into university_member (user_id, department_id, position_id) values
('1', '1', '3'),
('2', '1', '3'),
('3', '1', '3'),
('4', '1', '3'),
('5', '1', '3'),
('6', '1', '3'),
('7', '1', '3'),
('8', '1', '2'),
('9', '1', '1'),
('10', '2', '3'),
('11', '2', '3'),
('12', '2', '3'),
('13', '2', '3'),
('14', '2', '3'),
('15', '2', '3'),
('16', '2', '3'),
('17', '2', '1'),
('18', '2', '2'),
('19', '3', '3'),
('20', '3', '3'),
('21', '3', '3'),
('22', '3', '3'),
('23', '3', '3'),
('25', '3', '3'),
('26', '3', '3'),
('27', '3', '1'),
('28', '3', '2'),
('29', '4', '3'),
('30', '4', '3'),
('31', '4', '3'),
('32', '4', '3'),
('33', '4', '3'),
('34', '4', '3'),
('36', '4', '3'),
('37', '4', '3'),
('38', '4', '1'),
('39', '4', '2'),
('40', '5', '3'),
('41', '5', '3'),
('42', '5', '3'),
('43', '5', '3'),
('44', '5', '1'),
('45', '5', '2');

insert into group_member (id, university_member_id, group_id, group_leader) values
(1, '90', '1', 'F'),
(2, '91', '1', 'F'),
(3, '92', '1', 'F'),
(4, '93', '1', 'F'),
(5, '94', '1', 'F'),
(6, '95', '1', 'F'),
(7, '96', '1', 'F'),
(8, '97', '1', 'F'),
(9, '98', '1', 'T'),
(10, '99', '2', 'F'),
(11, '100', '2', 'F'),
(12, '101', '2', 'F'),
(13, '102', '2', 'F'),
(14, '103', '2', 'F'),
(15, '104', '2', 'F'),
(16, '105', '2', 'F'),
(17, '106', '2', 'T'),
(18, '107', '2', 'F'),
(19, '108', '3', 'F'),
(20, '109', '3', 'F'),
(21, '110', '3', 'F'),
(22, '111', '3', 'F'),
(23, '112', '3', 'F'),
(24, '113', '3', 'F'),
(25, '114', '3', 'F'),
(26, '115', '3', 'T'),
(27, '116', '3', 'F'),
(28, '117', '4', 'F'),
(29, '118', '4', 'F'),
(30, '119', '4', 'F'),
(31, '120', '4', 'F'),
(32, '121', '4', 'F'),
(33, '122', '4', 'F'),
(34, '123', '4', 'F'),
(35, '124', '4', 'F'),
(36, '125', '4', 'T'),
(37, '126', '4', 'F'),
(38, '127', '5', 'F'),
(39, '128', '5', 'F'),
(40, '129', '5', 'F'),
(41, '130', '5', 'F'),
(42, '131', '5', 'T'),
(43, '132', '5', 'F');

*/


























