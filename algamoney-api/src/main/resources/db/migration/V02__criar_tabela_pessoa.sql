CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(255),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(20),
	cep VARCHAR(9),
	cidade VARCHAR(20),
	estado VARCHAR(20),
	ativo BOOLEAN NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Bernado', 'Rua Ipanema', '620', 'Ap 315', 'Patrimônio', '38411-025', 'Uberlâdia','MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Bruno', 'Rua São Pedro', '1140', 'Casa', 'Santa Monica', '38410-300', 'Uberlâdia','MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Diego', 'AV Paulo Lima', '780', 'Ap 315', 'Nova Uberlândia', '38420-400', 'Uberlâdia','MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Thiago', 'Rua das paineras', '1090', 'Casa', 'Jardim Patricia', '39415-025', 'Uberlâdia','MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Yago', 'Rua Jeronima Reis da Silva', '614', 'Casa', 'Jardim California', '39410-038', 'Uberlâdia','MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pedro Henrique', 'Rua Jose serafin', '1090', 'Casa', 'Jardim Patricia', '39415-025', 'Uberlâdia','MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('João Silva', 'Rua do Abacaxi', '10', null, 'Brasil', '38.400-12', 'Uberlândia', 'MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Maria Rita', 'Rua do Sabiá', '110', 'Apto 101', 'Colina', '11.400-12', 'Ribeirão Preto', 'MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pedro Santos', 'Rua da Bateria', '23', null, 'Morumbi', '54.212-12', 'Goiânia', 'MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Ricardo Pereira', 'Rua do Motorista', '123', 'Apto 302', 'Aparecida', '38.400-12', 'Salvador','MG', true);

