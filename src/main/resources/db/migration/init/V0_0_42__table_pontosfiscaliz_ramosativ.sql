CREATE TABLE smat.PontosFiscaliz_RamosAtiv (
       pontoFiscalizacao    int NOT NULL,
       ramoAtividade        int NOT NULL
);
ALTER TABLE smat.PontosFiscaliz_RamosAtiv
       ADD PRIMARY KEY (pontoFiscalizacao, ramoAtividade);