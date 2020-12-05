INSERT INTO tb_user (name, email, password) VALUES ('Alex Brow', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brow', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_uri, img_Gray_Uri) VALUES ('Bootcamp', 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201811/online-3412473_1920_1.jpeg?tz.RfsTe_UTLHiDqxmpG7PY_nTIBjwF7&size=770:433', 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg');

INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) values ('1.0', TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z' , TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z',1);
INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) values ('2.0', TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z' , TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z',1);

INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) values ('Trilha html', 'trilha principal', 1, 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201811/online-3412473_1920_1.jpeg?tz.RfsTe_UTLHiDqxmpG7PY_nTIBjwF7&size=770:433', 1, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) values ('Forum ', 'Tire suas dúvidas', 2, 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201811/online-3412473_1920_1.jpeg?tz.RfsTe_UTLHiDqxmpG7PY_nTIBjwF7&size=770:433', 2, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) values ('Lives', 'Lives ecluvisas para a turma', 3, 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201811/online-3412473_1920_1.jpeg?tz.RfsTe_UTLHiDqxmpG7PY_nTIBjwF7&size=770:433', 0, 1);

INSERT INTO tb_section(title, description, position, img_uri, resource_id, prerequisite_id) values ('Capítulo 1', 'Neste capítulo vamos começar', 1, 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201811/online-3412473_1920_1.jpeg?tz.RfsTe_UTLHiDqxmpG7PY_nTIBjwF7&size=770:433',1, null);
INSERT INTO tb_section(title, description, position, img_uri, resource_id, prerequisite_id) values ('Capítulo 2', 'Neste capítulo vamos continuar', 2, 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201811/online-3412473_1920_1.jpeg?tz.RfsTe_UTLHiDqxmpG7PY_nTIBjwF7&size=770:433',1, 1);
INSERT INTO tb_section(title, description, position, img_uri, resource_id, prerequisite_id) values ('Capítulo 3', 'Neste capítulo vamos finalizar', 3, 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201811/online-3412473_1920_1.jpeg?tz.RfsTe_UTLHiDqxmpG7PY_nTIBjwF7&size=770:433',1, 2);


INSERT INTO tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) values (1, 1, TIMESTAMP WITH TIME ZONE '2020-11-14T13:00:00Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) values (2, 1, TIMESTAMP WITH TIME ZONE '2020-11-14T13:00:00Z', null, true, false);

INSERT INTO tb_lesson(title, position, section_id) values ('Aula 1',1 ,1);
INSERT INTO tb_content(id, text_Content, video_Uri) values (1,'Material de apoio','link do video');

INSERT INTO tb_lesson(title, position, section_id) values ('Aula 2',2 ,1);
INSERT INTO tb_content(id, text_Content, video_Uri) values (2,'','link do video');

INSERT INTO tb_lesson(title, position, section_id) values ('Aula 3',3 ,1);
INSERT INTO tb_content(id, text_Content, video_Uri) values (3,'','link do video');

INSERT INTO tb_lesson(title, position, section_id) values ('Taref do capitulo 1',4 ,1);

insert into task(id, description,question_count,approval_count,weight, due_date) values(4, 'Fazer trabalho legal', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2020-11-14T13:00:00Z')

insert into tb_lessons_done(lesson_id, user_id, offer_id) values (1,1,1);
insert into tb_lessons_done(lesson_id, user_id, offer_id) values (2,1,1);





