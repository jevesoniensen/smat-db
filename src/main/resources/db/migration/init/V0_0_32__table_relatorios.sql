CREATE TABLE smat.Relatorios (
       relatorio            int NOT NULL,
       tipoAgrupamento      int NOT NULL,
       local                int NOT NULL,
       queryLocal           varchar(3000) NOT NULL,
       periodicidade        int NOT NULL,
       campo1               int NOT NULL,
       queryCampo1          varchar(255) NOT NULL,
       campo2               int NULL,
       queryCampo2          varchar(255) NULL,
       dataInicio           timestamp NOT NULL,
       dataFim              timestamp NOT NULL,
       titulo               varchar(100) NOT NULL,
       texto                text NULL,
       dataCriacao          timestamp NOT NULL
);
ALTER TABLE smat.Relatorios
       ADD PRIMARY KEY (relatorio);