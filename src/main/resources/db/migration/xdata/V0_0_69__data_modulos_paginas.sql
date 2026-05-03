-- Migration: data table modulos

-- Módulo Cadastro Acidente --

insert into modulospaginas values(4,1); --AcidentePassoUm.do
insert into modulospaginas values(4,2); --AcidentePassoDois.do
insert into modulospaginas values(4,3); --AcidentePassoTres.do
insert into modulospaginas values(4,4); --AcidentePassoQuatro.do
insert into modulospaginas values(4,5); --AcidenteGravar.do
insert into modulospaginas values(4,6); --VisualizaAcidente.do
insert into modulospaginas values(4,11);--PesquisaEmpregador.do

-- Módulo Gerador de Relatários --
insert into modulospaginas values(5,7);--ParametrosRelatorio.do?acao=NOVO
insert into modulospaginas values(5,8);--relatorio.jsp


-- Módulo Relatórios Salvos --
insert into modulospaginas values(6,9);-- RelatorioSalvo.do
insert into modulospaginas values(6,8);-- relatorio.jsp

-- Módulo Cadastro Empregador--
insert into modulospaginas values(7,10);-- Empregador.do
insert into modulospaginas values(7,11);-- PesquisaEmpregador.do
insert into modulospaginas values(7,12);-- TelefoneEmpregador.do


-- Módulo Consulta Empregador --
insert into modulospaginas values(8,11);-- PesquisaEmpregador.do


-- Módulo Parâmetros Fiscalização-
insert into modulospaginas values(11,14);-- PesquisaEmpregador.do
insert into modulospaginas values(12,16);-- ItemFiscalizacao.do
insert into modulospaginas values(13,17);--VinculoItemPontoFiscalizacao.do

-- Módulo Consulta Acidente-
insert into modulospaginas values(12,15);-- ConsultaAcidente.do
insert into modulospaginas values(12,20);-- ResultadoPesquisa.do

-- Fiscalização
insert into modulospaginas values(16,18);-- Cadastro.do
insert into modulospaginas values(17,19);-- Fiscalizacao.do
insert into modulospaginas values(17,21);-- tramite.do
insert into modulospaginas values(17,22);-- CadastroRoteiro.do
insert into modulospaginas values(17,24);-- CadastroRoteiro.do

-- Monitor
insert into modulospaginas values(21,25);-- CadastroRoteiro.do

-- Agente de saude
insert into modulospaginas values(23,26);-- AgenteSaude.do

-- Administrador
insert into modulospaginas values(25,27);-- Usuario.do
insert into modulospaginas values(26,35);-- Grupo.do

-- Investigação
Insert into modulospaginas values (19,23); --investigacao/CadastroInvestigacao.do
Insert into modulospaginas values (19,28); --'investigacao/CadastroInvestigacao.do'
Insert into modulospaginas values (19,29); --investigacao/Depoimentos.do
insert into modulospaginas values (19,30); --investigacao/DetalhesInvestigacao.do
insert into modulospaginas values (19,31); --investigacao/MedidasCorretivasInvestigacao.do
insert into modulospaginas values (19,32); --pessoas/CadastroRepresentante.do
insert into modulospaginas values (19,33); --pessoas/CadastroTestemunha.do
insert into modulospaginas values (19,34); --pessoas/PesquisaPessoa.do

-- Sair
insert into modulospaginas values (27,26); --pessoas/PesquisaPessoa.do

-- Parametros acidente
insert into modulospaginas values (29,37); --parametros/acidente/LocaisLesao.do
insert into modulospaginas values (30,38); --parametros/acidente/AgenteCausador.do
insert into modulospaginas values (31,39); --parametros/acidente/LocalAtendimento.do
insert into modulospaginas values (32,40); --parametros/acidente/RamoAtividade.do

-- Parametros regionais
insert into modulospaginas values (34,42); --Regionais.do
insert into modulospaginas values (35,41); --TelefonesRegionais.do