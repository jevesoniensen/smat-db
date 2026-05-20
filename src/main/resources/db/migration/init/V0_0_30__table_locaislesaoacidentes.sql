CREATE TABLE smat.LocaisLesaoAcidentes
(
    acidente   BIGINT NOT NULL,
    localLesao int    NOT NULL,
    PRIMARY KEY (acidente, localLesao)
);
