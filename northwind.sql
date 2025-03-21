CREATE TABLE alunos (
    aluno_id VARCHAR(5) NOT NULL,
    nome VARCHAR(40) NOT NULL,
    endereco VARCHAR(60),
    cidade VARCHAR(15),
    estado VARCHAR(15),
    cep VARCHAR(10),
    pais VARCHAR(15),
    telefone VARCHAR(24),
    PRIMARY KEY (aluno_id)
);

INSERT INTO alunos (aluno_id, nome, endereco, cidade, estado, cep, pais, telefone) VALUES
('00001', 'Carlos Silva', 'Rua A', 'São Paulo', 'SP', '01000-000', 'Brasil', '123456789'),
('00002', 'Ana Pereira', 'Rua B', 'Rio de Janeiro', 'RJ', '20000-000', 'Brasil', '987654321'),
('00003', 'João Santos', 'Rua C', 'Curitiba', 'PR', '80000-000', 'Brasil', '456123789'),
('00004', 'Maria Oliveira', 'Rua D', 'Belo Horizonte', 'MG', '30000-000', 'Brasil', '321789654'),
('00005', 'Lucas Costa', 'Rua E', 'Fortaleza', 'CE', '60000-000', 'Brasil', '159753468'),
('00006', 'Juliana Almeida', 'Rua F', 'Manaus', 'AM', '69000-000', 'Brasil', '753951684'),
('00007', 'Pedro Martins', 'Rua G', 'Salvador', 'BA', '40000-000', 'Brasil', '951357486'),
('00008', 'Clara Souza', 'Rua H', 'Porto Alegre', 'RS', '90000-000', 'Brasil', '753159846'),
('00009', 'Gabriel Rocha', 'Rua I', 'Recife', 'PE', '50000-000', 'Brasil', '846295731'),
('00010', 'Beatriz Lima', 'Rua J', 'Natal', 'RN', '59000-000', 'Brasil', '684357219');
