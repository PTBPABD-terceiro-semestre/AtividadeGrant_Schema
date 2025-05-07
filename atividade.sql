/*
Questão 01. Crie as contas de usuário User_A, User_B, User_C, User_D e User_E.
*/

create user User_A with password = '1234567@A';
create user User_B with password = '1234567@B';
create user User_C with password = '1234567@C';
create user User_D with password = '1234567@D';
create user User_E with password = '1234567@E';

/*
Questão 02. Considere o esquema de banco de dados relacional university.
O User_A poderá selecionar ou modificar qualquer relação, exceto CLASSROOM, 
e pode conceder qualquer um desses privilégios a outros usuários.
*/

grant select, alter on takes to User_A with grant option;
grant select, alter on advisor to User_A with grant option;
grant select, alter on course to User_A with grant option;
grant select, alter on department to User_A with grant option;
grant select, alter on endereco to User_A with grant option;
grant select, alter on instructor to User_A with grant option;
grant select, alter on pessoa to User_A with grant option;
grant select, alter on prereq to User_A with grant option;
grant select, alter on section to User_A with grant option;
grant select, alter on student to User_A with grant option;
grant select, alter on teaches to User_A with grant option;
grant select, alter on time_slot to User_A with grant option;

/*
Questão 03. Liste as permissões do User_A.
*/

select ;
