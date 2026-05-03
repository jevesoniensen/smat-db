-- Migration: data table paginas
insert into paginas values(1,'/acidentepassoum');
insert into paginas values(2,'/acidentepassodois');
insert into paginas values(3,'/acidentepassotres');
insert into paginas values(4,'/acidentepassoquatro');
insert into paginas values(5,'/acidentegravar');
insert into paginas values(6,'/visualizaacidente');
insert into paginas values(7,'/parametrosrelatorio');
insert into paginas values(8,'/relatorios/relatorio');
insert into paginas values(9,'/relatorios/salvos');
insert into paginas values(10,'/empregador');
insert into paginas values(11,'/pesquisaempregador');
insert into paginas values(12,'/empregador'); -- Mapped to main employer page as per context
insert into paginas values(13,'/empregador'); -- Mapped to main employer page
insert into paginas values(14,'/parametros/fiscalizacao/pontos');
insert into paginas values(15,'/pesquisaacidente');
insert into paginas values(16,'/parametros/fiscalizacao/itens');
insert into paginas values(17,'/parametros/fiscalizacao/vinculo');
insert into paginas values(18,'/fiscalizacao/cadastro');
insert into paginas values(19,'/fiscalizacoes');
insert into paginas values(20,'/resultadopesquisa');
insert into paginas values(21,'/fiscalizacao/cadastro');
insert into paginas values(22,'/fiscalizacao/roteiro');
insert into paginas values(23,'/investigacao/detalhes'); -- Pattern uses :id usually, but base path for menu/pages
insert into paginas values(24,'/fiscalizacao/medidas');
insert into paginas values(25,'/monitor');
insert into paginas values(26,'/pessoas/agentesaude');
insert into paginas values(27,'/usuarios');
insert into paginas values(28,'/investigacao/cadastro');
insert into paginas values(29,'/investigacao/depoimentos');
insert into paginas values(30,'/investigacao/detalhes');
insert into paginas values(31,'/investigacao/medidas');
insert into paginas values(32,'/pessoas/cadastrorepresentante');
insert into paginas values(33,'/pessoas/cadastrotestemunha');
insert into paginas values(34,'/pessoas/pesquisa');
insert into paginas values(35,'/usuarios'); -- Re-mapped to users for group management
insert into paginas values(36,'/login');
insert into paginas values(37,'/parametros/acidente/locaislesao');
insert into paginas values(38,'/parametros/acidente/agentecausador');
insert into paginas values(39,'/parametros/acidente/localatendimento');
insert into paginas values(40,'/parametros/acidente/ramosatividade');
insert into paginas values(41,'/parametros/regionais/telefones');
insert into paginas values(42,'/parametros/regionais/regional');