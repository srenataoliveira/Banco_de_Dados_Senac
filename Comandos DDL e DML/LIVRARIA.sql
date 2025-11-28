# Banco_de_Dados_Senac

CREATE TABLE (ID_Cliente INT PRIMARY KEY AUTO_INCREMENT, Nome VARCHAR(150) NOT NULL, cpf VARCHAR(150) NOT NULL, data_de_nascimento DATE NOT NULL, Endereco TEXT, Telefone VARCHAR(20) );

CREATE TABLE Livros ( ID_Livro INT PRIMARY KEY AUTO_INCREMENT, Nome VARCHAR(150) NOT NULL, Categoria VARCHAR(150), Autor VARCHAR(150) );

CREATE TABLE Vendas ( ID_Venda INT PRIMARY KEY AUTO_INCREMENT, ID_Cliente INT, ID_Livro INT, Data_de_retirada DATE, Data_de_devolucao DATE, Quantidade_de_livros INT, Valor_Total DECIMAL(10, 2), FOREIGN KEY (ID_Cliente) REFERENCES Clientes(ID_Cliente), FOREIGN KEY (ID_Livro) REFERENCES Livros(ID_Livro)
 
