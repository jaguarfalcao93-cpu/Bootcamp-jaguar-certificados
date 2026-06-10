-- ============================================
-- FASE 2: Banco de Dados - Jaguar Inteligente
-- Aluno: Júlio Fernandes
-- Data: 04/06/2026
-- ============================================
================CRIANDO TABELA matricula e relacionamento com cursos e alunos===================

CREATE TABLE matriculas(
                           id SERIAL PRIMARY KEY,
                           aluno_id INTEGER NOT NULL,
                           curso_id INTEGER NOT NULL,
                           data_matricula TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                           nota_final DECIMAL (4,2), -- EX: 15,30
                           frequencia INTEGER, --PERCENTUAL 0-100
                           status VARCHAR(20) DEFAULT 'ACTIVA', --ACTIVA, CONCLUIDA, CANCELADA
                           certificado_emitido BOOLEAN DEFAULT FALSE,

-- CHAVES ESTRANGEIRAS: ligam às outras tabelas
                           FOREIGN KEY (aluno_id) REFERENCES alunos(id),
                           FOREIGN KEY (curso_id) REFERENCES cursos(id)
);


=========== CRIANDO MATRICULAS ===============================
-- Júlio (id=1) se matriculou em Java Básico (id=1)
INSERT INTO matriculas (aluno_id, curso_id, nota_final, frequencia, status)
VALUES (1, 1, 16.50, 90, 'CONCLUIDA');

-- Maria (id=2) se matriculou em Spring Boot (id=4)
INSERT INTO matriculas (aluno_id, curso_id, nota_final, frequencia, status)
VALUES (2, 4, 14.00, 85, 'CONCLUIDA');

-- Carlos (id=3) se matriculou em Java Básico (id=1)
INSERT INTO matriculas (aluno_id, curso_id, status)
VALUES (3, 1, 'ATIVA');
