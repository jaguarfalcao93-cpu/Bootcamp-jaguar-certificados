-- ============================================
-- FASE 2: Banco de Dados - Jaguar Inteligente
-- Aluno: Júlio Fernandes
-- Data: 04/06/2026
-- ============================================
-- Criando as primeiras tabela e povoando

-- Criando tabela de cursos
CREATE TABLE cursos (
                        id SERIAL PRIMARY KEY,
                        nome VARCHAR(100) NOT NULL,
                        descricao TEXT,
                        carga_horaria INTEGER NOT NULL,
                        preco DECIMAL(10,2) NOT NULL,
                        ativo BOOLEAN DEFAULT TRUE,
                        data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserindo cursos
INSERT INTO cursos (nome, descricao, carga_horaria, preco)
VALUES
    ('Java Básico', 'Curso para iniciante, domine as bases de Java', 40, 15000.00),
    ('Spring Boot', 'Curso completo de Spring Boot, adquira habilidades para criar aplicações robustas', 60, 25000.00),
    ('Banco de Dados', 'SQL e modelagem', 30, 10000.00);


-- Criando tabela de alunos
CREATE TABLE alunos (
                        id SERIAL PRIMARY KEY,
                        nome VARCHAR(100) NOT NULL,
                        email VARCHAR(100),
                        telefone VARCHAR(20),
                        data_nascimento DATE,
                        data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserindo alunos
INSERT INTO cursos (nome, email, telefone, data_nascimento)
VALUES
    ('Julio Fernandes', 'julio@jaguar.ao', 941416446, 1993-06-04),
    ('Maria Fernandes', 'maria@jaguar.ao', 941416445, 1997-10-10),
    ('Bruno Fernandes', 'bruno@jaguar.ao', 941416444, 2018-04-24);