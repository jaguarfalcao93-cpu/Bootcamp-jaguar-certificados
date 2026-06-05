-- ============================================
-- FASE 2: Banco de Dados - Jaguar Inteligente
-- Aluno: Júlio Fernandes
-- Data: 04/06/2026
-- ============================================
-- realizando as primeiras consultas


-- consulta de cursos
SELECT * FROM cursos
-- só os dados das colunas mencionadas
SELECT nome, preco FROM cursos;

-- Só o curso chamado Spring Boot
SELECT * FROM cursos WHERE nome = 'Spring Boot';

-- cursos com id maior que 2
SELECT * FROM cursos WHERE id > 2;

-- cursos com preço maior que
SELECT * FROM cursos WHERE preco> 15000.00;

-- Todos que o nome começa com 'M'
SELECT * FROM cursos WHERE nome LIKE '%s';

-- O % é um curinga: significa "qualquer coisa"
-- 's%' = começa com s
-- '%a%' = tem a letra A em qualquer lugar
-- '%Básico' = termina com Básico

-- Ordenado por nome (A-Z)
SELECT * FROM cursos ORDER BY nome ASC;

-- Ordenado por data de criação (mais novo primeiro)
SELECT * FROM cursos ORDER BY data_criacao DESC;





-- consulta de alunos
SELECT * FROM alunos

-- só os dados das colunas mencionadas
SELECT nome, email FROM alunos;

-- Só o aluno chamado Júlio
SELECT * FROM alunos WHERE nome = 'Júlio Fernandes';

-- Alunos com id maior que 2
SELECT * FROM alunos WHERE id > 2;

-- Alunos que nasceram depois de 1990
SELECT * FROM alunos WHERE data_nascimento > '2000-12-31';

-- Todos que o nome começa com 'M'
SELECT * FROM alunos WHERE nome LIKE 'M%';

-- O % é um curinga: significa "qualquer coisa"
-- 'M%' = começa com M
-- '%a%' = tem a letra A em qualquer lugar
-- '%Silva' = termina com Silva

-- Ordenado por nome (A-Z)
SELECT * FROM alunos ORDER BY nome ASC;

-- Ordenado por data de nascimento (mais novo primeiro)
SELECT * FROM alunos ORDER BY data_nascimento DESC;