SET NAMES utf8;
SET CHARACTER_SET_CLIENT=utf8;
SET CHARACTER_SET_RESULTS=utf8;     

CREATE SCHEMA `db_kgvenda` DEFAULT CHARACTER SET utf8 ;
-- DROP TABLE IF EXISTS `db_kgvenda.cidade`;
create table db_kgvenda.cidade(
   co_cidade     integer    not null AUTO_INCREMENT,
   no_cidade     varchar(200) not null,
   no_uf         varchar(2),
   dt_inclusao   datetime   not null,   
   primary key (co_cidade)
);

CREATE UNIQUE INDEX idx1_cidade ON db_kgvenda.cidade (no_cidade);

INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Catalão', 'GO', '2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('São José dos Pinhais', 'PR', '2023-04-11 12:01');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Brasilia', 'DF', '2023-09-11 15:35');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Anápolis', 'GO', '2023-08-11 10:01');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Santa Maria', 'RS', '2023-01-11 09:04');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Rio de Janeiro', 'RJ', '2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Palmas', 'TO', '2023-04-11 12:01');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Curitiba', 'PR', '2023-09-11 15:35');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Silvania', 'GO', '2023-08-11 10:01');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Ouro Preto', 'MG', '2023-01-11 09:04');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Rio Verde', 'GO', '2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Ponta Grossa', 'PR', '2023-04-11 12:01');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Jataí', 'GO', '2023-09-11 15:35');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Manaus', 'AM', '2023-08-11 10:01');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Uberlandia', 'MG', '2023-01-11 09:04');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Mariana', 'MG', '2023-01-11 09:04');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Caldas NOvas', 'GO', '2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('slvador', 'BA', '2023-04-11 12:01');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Acreuna', 'GO', '2023-09-11 15:35');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('São Gonçalo', 'RJ', '2023-08-11 10:01');
INSERT INTO `db_kgvenda`.`cidade` (`no_cidade`, `no_uf`, `dt_inclusao`) VALUES ('Governador Valadares', 'MG', '2023-01-11 09:04');

-- DROP TABLE IF EXISTS `db_kgvenda.produto`;
create table db_kgvenda.produto(
   co_produto                integer not null AUTO_INCREMENT,
   no_produto                varchar(240),   
   nu_valorvenda             decimal(17,3) null,
   dt_inclusao   datetime   not null,      
   primary key (co_produto)
);
CREATE UNIQUE INDEX idx1_produto ON db_kgvenda.produto (no_produto);

INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Suco de caixa', '1.89', '2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Arroz', '9.88', '2023-04-11 12:01');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Maracarrão', '2.55', '2023-09-11 15:35');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Azeite de oliva', '4.99', '2023-08-11 10:01');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Vinagre', '9.50', '2023-01-11 09:04');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Milho apra pipoca', '3.81', '2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Farinha de trigo', '10.15', '2023-04-11 12:01');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Aveia', '10.20', '2023-09-11 15:35');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Cereais', '1.55', '2023-08-11 10:01');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Frios', '1.99', '2023-01-11 09:04');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Amido de milho', '6.77', '2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Requeijão', '3.33', '2023-04-11 12:01');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Mostarda', '8.88', '2023-09-11 15:35');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Farinha de milho', '1.01', '2023-08-11 10:01');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Conservas', '3.01', '2023-01-11 09:04');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Sardinha', '9.09', '2023-01-11 09:04');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Maionese', '10.11', '2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Queijo Ralado', '11.10', '2023-04-11 12:01');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Sal', '0.88', '2023-09-11 15:35');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Extrato de Tomate', '3.88', '2023-08-11 10:01');
INSERT INTO `db_kgvenda`.`produto` (`no_produto`, `nu_valorvenda`, `dt_inclusao`) VALUES ('Ketchup', '1.11', '2023-01-11 09:04');


-- DROP TABLE IF EXISTS `db_kgvenda.cliente`;
CREATE TABLE db_kgvenda.cliente
(
  co_cliente integer not null AUTO_INCREMENT, 
  no_cliente char(200),
  co_cidade  integer    null,   
  dt_inclusao   datetime   not null,

   PRIMARY KEY (co_cliente),
   foreign key (co_cidade) references cidade(co_cidade)   
);

CREATE UNIQUE INDEX idx1_cliente ON db_kgvenda.cliente (no_cliente);

INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('João José Juvêncio', 3,'2023-06-10 11:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Pressonilha Pressa dos Furtado', 4,'2023-06-10 14:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Toninho Totha', 5,'2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Adrovanio Adjanio Adjunto', 6,'2023-06-10 16:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Pancrácio Ponino Pajes', 7,'2023-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Pandolfo Pontes Prado', 8,'2023-06-10 10:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Iponina Konegundes Carlo ', 9,'2023-06-17 10:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Astrogildo Gaga ', 8,'2023-06-10 13:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Andregildo Menegildo de Pelajo', 7,'2023-06-10 13:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Esmenia Esmeremberg', 6,'2023-06-10 19:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Eraldonclóbes', 5,'2023-06-10 18:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Letsgo Daqui', 4,'2023-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Rolando Escadabaixo', 3,'2023-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Tobiniana Matusquela', 2,'2024-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Aeronauta Barata', 2,'2024-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Agrícola Beterraba Areia', 2,'2024-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Agrícola da Terra Fonseca', 3,'2024-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Alce Barbuda', 3,'2024-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Amado Amoroso', 3,'2024-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Amável Solto', 3,'2024-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('Amazonas Rio do Brasil Pimpão', 3,'2024-06-10 17:10');
INSERT INTO `db_kgvenda`.`cliente` (`no_cliente`, `co_cidade`, `dt_inclusao`) VALUES ('América do Sul Brasil de Santana', 3,'2024-06-10 17:10');

-- DROP TABLE IF EXISTS `db_kgvenda.pedidosdadosgerais`;
CREATE TABLE db_kgvenda.pedidosdadosgerais
(
  nu_pedido integer not null,  
  dt_emissao datetime not null,  
  co_cliente integer not null,  
  nu_valortotal decimal(17,3) null,

   PRIMARY KEY (nu_pedido),
   foreign key (co_cliente) references cliente(co_cliente)   
);
CREATE UNIQUE INDEX idx1_pedidosdadosgerais ON db_kgvenda.pedidosdadosgerais (nu_pedido);

-- DROP TABLE IF EXISTS `db_kgvenda.pedidosprodutos`;
CREATE TABLE db_kgvenda.pedidosprodutos
(
  co_pedidoproduto integer not null AUTO_INCREMENT, 
  nu_pedido integer not null,    
  co_produto integer not null,
  nu_quantidade  decimal(17,3) null,
  nu_valorunitario decimal(17,3) null,
  nu_valortotal  decimal(17,3) null,

   PRIMARY KEY (co_pedidoproduto),
   foreign key (nu_pedido) references pedidosdadosgerais(nu_pedido),
   foreign key (co_produto) references produto(co_produto)      
);
 CREATE UNIQUE INDEX idx1_pedidosprodutos ON db_kgvenda.pedidosprodutos (co_pedidoproduto,nu_pedido);
 CREATE UNIQUE INDEX idx2_pedidosprodutos ON db_kgvenda.pedidosprodutos (nu_pedido);

-- drop index idx_produtoprodutos on db_kgvenda.pedidosprodutos;


