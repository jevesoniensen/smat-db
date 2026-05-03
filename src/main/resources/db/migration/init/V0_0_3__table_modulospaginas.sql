CREATE TABLE smat.ModulosPaginas (
       modulo               int NOT NULL,
       pagina               int NOT NULL
);
ALTER TABLE smat.ModulosPaginas
       ADD PRIMARY KEY (modulo, pagina);