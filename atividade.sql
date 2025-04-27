/*
Questão 01. Crie as contas de usuário User_A, User_B, User_C, User_D e User_E.
*/

create user User_A with password = '1234567a';
create user User_B with password = '1234567b';
create user User_C with password = '1234567c';
create user User_D with password = '1234567d';
create user User_E with password = '1234567e';

/*
Questão 02. Considere o esquema de banco de dados relacional university.
O User_A poderá selecionar ou modificar qualquer relação, exceto CLASSROOM, 
e pode conceder qualquer um desses privilégios a outros usuários.
*/

create schema university;
grant select, alter on ? to User_A with grant option;

/*
Questão 03. Liste as permissões do User_A.
*/

select university. ;
