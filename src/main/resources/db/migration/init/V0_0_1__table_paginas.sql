CREATE SCHEMA IF NOT EXISTS smat;

CREATE TABLE smat.Paginas
(
    pagina int          NOT NULL,
    nome   varchar(255) NOT NULL
);

ALTER TABLE smat.Paginas ADD PRIMARY KEY (pagina);
