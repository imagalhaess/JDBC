CREATE TABLE conta
(
    numero        INT         NOT NULL,
    saldo         DECIMAL(10, 2) DEFAULT 0,
    cliente_nome  VARCHAR(50) NOT NULL,
    cliente_cpf   VARCHAR(11) NOT NULL UNIQUE,
    cliente_email VARCHAR(50) NOT NULL,
    PRIMARY KEY (numero)
);