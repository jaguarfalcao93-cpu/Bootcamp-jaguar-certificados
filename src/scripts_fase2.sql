-- ============================================
-- FASE 2: Banco de Dados - Jaguar Inteligente
-- Aluno: Júlio Fernandes
-- Data: 04/06/2026
-- ============================================

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