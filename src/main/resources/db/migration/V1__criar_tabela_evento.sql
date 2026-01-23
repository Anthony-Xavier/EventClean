-- V1__criar_tabela_evento.sql
CREATE TABLE Eventos (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao TEXT,
    identificador VARCHAR(100) UNIQUE NOT NULL,
    data_inicio TIMESTAMP NOT NULL,
    data_fim TIMESTAMP NOT NULL,
    local_evento VARCHAR(150) NOT NULL,
    organizador VARCHAR(150) NOT NULL,
    tipo VARCHAR(50) NOT NULL
)