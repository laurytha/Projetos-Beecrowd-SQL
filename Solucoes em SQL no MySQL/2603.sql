CREATE database solucao2603_bd;
-- Atualize as Schemas
-- Após atualização, faça: selecione a database criada com dois cliques. 

CREATE TABLE customers (
id NUMERIC PRIMARY KEY,
name VARCHAR (255),
street VARCHAR (255),
city VARCHAR (255),
state CHAR (2),
credit_limit NUMERIC
);

-- CRIANDO LINHAS COM CONTEUDO PARA A TABELA
INSERT INTO customers (id, name, street, city, state, credit_limit)
VALUES
('1', 'Pedro Augusto da Rocha', 'Rua Pedro Carlos Hoffman', 'Porto Alegre', 'RS', 700.00),
('2', 'Antonio Carlos Mamel', 'Av. Pinheiros', 'Belo Horizonte', 'MG', 3500.50),
('3', 'Luiza Augusta Mhor', 'Rua Salto Grande', 'Niteroi', 'RJ', 4000.00),
('4', 'Jane Ester', 'Av 7 de setembro', 'Erechim', 'RS', 800.00),
('5', 'Marcos Antônio dos Santos', 'Av Farrapos', 'Porto Alegre', 'RS', 4250.25);
-- modelo ('', '', '', '', '', ); usa-se , entre criações   e ; para finalizar

-- VISUALIZAR DADOS CONFORME PARAMETROS
SELECT * FROM customers;

-- RESPOSTA :
-- FILTRO
SELECT name, street FROM customers WHERE city = 'Porto Alegre';