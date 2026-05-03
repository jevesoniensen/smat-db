CREATE TABLE smat.PontosFiscali_ItensFiscal (
       pontoFiscalizacao    int NOT NULL,
       itemFiscalizacao     int NOT NULL
);
ALTER TABLE smat.PontosFiscali_ItensFiscal
       ADD PRIMARY KEY (pontoFiscalizacao, itemFiscalizacao);