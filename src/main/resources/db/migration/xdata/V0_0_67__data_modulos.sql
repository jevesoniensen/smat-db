-- Migration: data table modulos

insert into modulos values (1,null,'Acidente',null,'0001');
insert into modulos values (4,1,'Cadastro',1,'0001.0001');
insert into modulos values (12,15,'Consulta',1,'0001.0002');

insert into modulos values (15,null,'Fiscalização',null,'0002');
insert into modulos values (16,18,'Cadastro',15,'0002.0001');
insert into modulos values (17,19,'Fiscalizações',15,'0002.0002');

insert into modulos values (18,null,'Investigação',null,'0003');
insert into modulos values (19,23,'Investigações',18,'0003.0001');

insert into modulos values (2,null,'Relatórios',null,'0004');
insert into modulos values (5,7,'Gerador',2,'0004.0001');
insert into modulos values (6,9,'Salvos',2,'0004.0002');

insert into modulos values (20,null,'Monitor',null,'0005');
insert into modulos values (21,25,'Cadastro',20,'0005.0001');

insert into modulos values (3,null,'Empregador',null,'0006');
insert into modulos values (7,10,'Cadastro',3,'0006.0001');
insert into modulos values (8,11,'Consulta',3,'0006.0002');

insert into modulos values (22,null,'Agentes Saúde',null,'0007');
insert into modulos values (23,26,'Cadastro',22,'0007.0001');

insert into modulos values (9,null,'Parâmetros',null,'0008');
insert into modulos values (10,null,'Fiscalização',9,'0008.0001');
insert into modulos values (11,14,'Pontos Fiscal.',10,'0008.0001.0001');
insert into modulos values (13,16,'Itens Fiscal.',10,'0008.0001.0002');
insert into modulos values (14,17,'Ponto/Item',10,'0008.0001.0003');
insert into modulos values (28,null,'Acidente',9,'0008.0002');
insert into modulos values (29,37,'Local lesao' ,28 ,'0008.0002.0001');
insert into modulos values (30,38,'Ag. causador',28 ,'0008.0002.0002');
insert into modulos values (31,39,'Loc. Atendim.',28,'0008.0002.0003');
insert into modulos values (32,40,'Ramo Atividade'  ,28,'0008.0002.0004');
insert into modulos values (33,null,'Regionais',9,'0008.0003');
insert into modulos values (34,42,'Cadastro' ,33 ,'0008.0003.0001');
insert into modulos values (35,41,'Telefones',33 ,'0008.0003.0002');
insert into modulos values (24,null,'Administrador',null,'0009');
insert into modulos values (25,27,'Usuários',24,'0009.0001');
insert into modulos values (26,35,'Grupos',24,'0009.0002');
insert into modulos values (27,36,'Sair',null,'0010');