-- Inserindo dados na tabela TB_ALUNOS
INSERT INTO TB_ALUNOS (nome) VALUES ('Joao Freitas');
INSERT INTO TB_ALUNOS (nome) VALUES ('Maria Oliveira');
INSERT INTO TB_ALUNOS (nome) VALUES ('Carlos Souza');
INSERT INTO TB_ALUNOS (nome) VALUES ('Fernanda Costa');
INSERT INTO TB_ALUNOS (nome) VALUES ('Bruno Almeida');
INSERT INTO TB_ALUNOS (nome) VALUES ('Luana Carvalho');
INSERT INTO TB_ALUNOS (nome) VALUES ('Ricardo Barbosa');
INSERT INTO TB_ALUNOS (nome) VALUES ('Sofia Martins');
INSERT INTO TB_ALUNOS (nome) VALUES ('Paulo Ferreira');

-- Inserindo dados na tabela TB_PROFESSOR
INSERT INTO TB_PROFESSOR (nome) VALUES ('Prof. Ana Lima');
INSERT INTO TB_PROFESSOR (nome) VALUES ('Prof. Pedro Santos');
INSERT INTO TB_PROFESSOR (nome) VALUES ('Prof. Carla Mendes');
INSERT INTO TB_PROFESSOR (nome) VALUES ('Prof. Joao Souza');

-- Inserindo dados na tabela TB_DISCIPLINA
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Matematica');
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Historia');
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Fisica');
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Quimica');
INSERT INTO TB_DISCIPLINA (nome) VALUES ('Biologia');

-- Inserindo dados na tabela Matricula
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (1, 1, 1, 7.5, 8.0, 2, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (2, 2, 2, 6.0, 5.5, 5, FALSE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (3, 1, 1, 9.0, 8.5, 1, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (4, 3, 3, 6.5, 7.0, 3, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (5, 4, 4, 5.0, 6.0, 6, FALSE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (6, 1, 1, 8.5, 9.0, 0, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (7, 2, 5, 7.0, 7.5, 4, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (8, 3, 3, 9.0, 8.5, 1, TRUE);
INSERT INTO Matricula (nome_aluno, nome_professor, disciplina, nota_N1, nota_N2, faltas, Aprovado_SN) 
VALUES (9, 4, 4, 5.5, 6.0, 8, FALSE);
