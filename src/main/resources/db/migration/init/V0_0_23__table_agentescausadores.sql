CREATE TABLE smat.AgentesCausadores (
       agenteCausador       int NOT NULL,
       agenteCausadorPai    int NULL,
       nome                 varchar(100) NOT NULL,
       descricao            varchar(255) NULL
);
ALTER TABLE smat.AgentesCausadores
       ADD PRIMARY KEY (agenteCausador);