select * from contamype.user;
select * from contamype.company;
select * from contamype.recurrent_invoice;

DESCRIBE contamype.company;
SHOW CREATE TABLE contamype.company;
DESCRIBE contamype.user_company;

INSERT INTO contamype.user(id,email,user_password,phone) VALUES (1, 'kevin@gmail.com', '123', '123456789');
INSERT INTO contamype.user(email,user_password,phone) VALUES ('usertesting@gmail.com', '$2b$10$0YDtltV/e/dre8JoNBBff.0mGDsFxc/GRPqOBGyyUCvfhgRPV9SVi', 99999991);

