-- ============================================
-- FASE 2: Banco de Dados - Jaguar Inteligente
-- Aluno: Júlio Fernandes
-- Data: 04/06/2026
-- ============================================
-- realizando UPDATE

=========== alteração de dados dos cursos ===============================

-- altera o preço do curso Java Básico
UPDATE cursos SET preco = 18000.00 WHERE nome = 'Java Básico'

-- alterando o curso com id = 1 de java Básico para Java fullStack
UPDATE cursos SET nome = 'Java FullStack' WHERE id = 1




============ alteração de dados dos alunos ================================
-- altera o nº de telefone da Maria Fernandes
UPDATE alunos SET telefone = '244 923 854 372' WHERE nome = 'Maria Fernandes'

-- altera o email do aluno com id = 4
UPDATE alunos SET email = 'CleusioRodas@jaguar.com' WHERE id = 4