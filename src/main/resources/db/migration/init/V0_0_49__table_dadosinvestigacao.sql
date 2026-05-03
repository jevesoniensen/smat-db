CREATE TABLE smat.DadosInvestigacao (
       investigacao         int NOT NULL,
       dadoInvestigacao     int NOT NULL,
       tipodepoimento       int NOT NULL,
       representanteEmpresa int NULL,
       testemunha           int NULL,
       agenteSaude          int NULL,
       dataHora             timestamp NOT NULL,
       agenteCausador       int NULL,
       trabalhador          int NULL,
       descricao            text NOT NULL
);
ALTER TABLE smat.DadosInvestigacao
       ADD PRIMARY KEY (investigacao, dadoInvestigacao);