CREATE TABLE "conta" (
    "numero" INT PRIMARY KEY,
    "saldo" NUMERIC(10, 0) DEFAULT NULL,
    "cliente_nome" VARCHAR(50) DEFAULT NULL,
    "cliente_cpf" VARCHAR(11) DEFAULT NULL,
    "cliente_email" VARCHAR(50) DEFAULT NULL
);