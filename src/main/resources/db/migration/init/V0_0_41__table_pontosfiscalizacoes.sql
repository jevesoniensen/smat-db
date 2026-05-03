CREATE TABLE smat.PontosFiscalizacoes (
       pontoFiscalizacao    int NOT NULL,
       nome                 varchar(30) NOT NULL,
       descricao            varchar(255) NOT NULL
);
ALTER TABLE smat.PontosFiscalizacoes
       ADD PRIMARY KEY (pontoFiscalizacao);