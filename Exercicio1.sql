-- Apaga a tabela caso ela já exista no banco
DROP TABLE IF EXISTS aluno;

CREATE TABLE aluno (
  RA int, 
  nome varchar(80),
  CPF varchar(30),
  mae varchar(80)
 );
 
INSERT INTO aluno
VALUES (101, 'MATEUS', '1111', 'ANA'),
(1002, 'MARCOS', '22222', 'PENELOPE'),
(103, 'LUCAS', '33333', 'CATARINA'); -- <- ADICIONADO O ; AQUI

SELECT * FROM aluno;

SELECT mae, nome, CPF FROM aluno
WHERE mae = 'ANA'; -- <- ADICIONADO O ; AQUI

UPDATE aluno SET mae = 'LUCIANA FERREIRA'
WHERE RA = 103; -- <- ADICIONADO O ; AQUI

SELECT * FROM aluno;

-- O comando DELETE precisa da palavra FROM e do ; no final
DELETE FROM aluno
WHERE RA = 1002; -- <- ADICIONADO "FROM" E O ; AQUI

SELECT * FROM aluno;

SELECT * FROM aluno
ORDER BY nome; -- <- ADICIONADO O ; AQUI

