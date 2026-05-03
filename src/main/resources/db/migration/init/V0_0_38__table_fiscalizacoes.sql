CREATE TABLE smat.fiscalizacoes (
       fiscalizacao         int NOT NULL,
       agenteSaude          int NOT NULL,
       empregador           int NOT NULL,
       dataAbertura         timestamp NOT NULL,
       dataFinalizacao      timestamp NULL,
       titulo               varchar(100) NOT NULL,
       obsGerais            text NULL
);
ALTER TABLE smat.fiscalizacoes
       ADD PRIMARY KEY (fiscalizacao);