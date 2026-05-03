CREATE TABLE smat.Investigacoes (
       investigacao         int NOT NULL,
       agenteSaude          int NOT NULL,
       acidente             int NOT NULL,
       dataAbertura         timestamp NOT NULL,
       dataFinalizacao      timestamp NULL,
       titulo               varchar(100) NOT NULL,
       obsGerais            text NULL
);
ALTER TABLE smat.Investigacoes
       ADD PRIMARY KEY (investigacao);