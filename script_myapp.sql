create database myapp;

use myapp;

create table users_tbl(
id int primary key auto_increment,
user_firstname varchar (40),
user_lastname varchar (40),
user_email varchar(60),
user_password varbinary(255)
);

INSERT INTO myapp.users_tbl (user_firstname, user_lastname, user_email, user_password)
VALUES (UPPER('Dayana Alejandra'), UPPER('Vargas Tobón'), 'davargas777@soy.sena.edu.co',
AES_ENCRYPT('dayana2295',
'$2a$12$IpwGW4Nl9LiW4j5flfV4BuTrWLzrIirrQKLiJ8GdpyxJSc54kg11i'));

SELECT *,
 CAST(AES_DECRYPT(user_password,
'$2a$12$IpwGW4Nl9LiW4j5flfV4BuTrWLzrIirrQKLiJ8GdpyxJSc54kg11i') AS CHAR(50))
end_data FROM user_tbl WHERE user_id = 1;
