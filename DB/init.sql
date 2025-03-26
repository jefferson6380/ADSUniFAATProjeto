CREATE DATABASE Escola;
Use Escola;

-- Criação da tabela de usuários
 CREATE TABLE IF NOT EXISTS Aluno (
    id_aluno (PK, INT, AutoIncremento)
    nome_completo (VARCHAR(255))
    data_nascimento (DATE)
    id_turma (FK, INT)
    nome_responsavel (VARCHAR(255))
    telefone_responsavel (VARCHAR(20))
    email_responsavel (VARCHAR(100))
    informacoes_adicionais (TEXT, Opcional)
 );

 -- Criação da tabela de Turma
 CREATE TABLE IF NOT EXISTS Turma (
    id_turma (PK, INT, AutoIncremento)
    nome_turma (VARCHAR(50))
    id_professor (FK, INT)
    horario (VARCHAR(100))
 );

  -- Criação da tabela de Professor
 CREATE TABLE IF NOT EXISTS Turma (
    id_professor (PK, INT, AutoIncremento)
    nome_completo (VARCHAR(255))
    email (VARCHAR(100))
    telefone (VARCHAR(20))
 );


