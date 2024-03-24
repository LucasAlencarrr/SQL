--- 06-02-2024 22:28:51
--- SQLite
CREATE TABLE 'tabelapedidos' ('ID' INTEGER,'Data_do_Pedido' TEXT,'Status' TEXT,'Total_do_Pedido' REAL,'Cliente' INTEGER,'Data_de_Envio_Estimada' TEXT);
INSERT INTO 'tabelapedidos' ('ID','Data_do_Pedido','Status','Total_do_Pedido','Cliente','Data_de_Envio_Estimada') VALUES 
 ('1','2023-08-01','Pendente','150.00','5','2023-08-10'), 
 ('2','2023-08-02','Processando','280.50','8','2023-08-15'), 
 ('3','2023-08-03','Enviado','450.75','12','2023-08-12'), 
 ('4','2023-08-04','Entregue','90.25','2','2023-08-05'), 
 ('5','2023-08-05','Processando','520.00','17','2023-08-20'), 
 ('6','2023-08-06','Pendente','200.00','6','2023-08-09'), 
 ('7','2023-08-07','Processando','380.90','9','2023-08-18'), 
 ('8','2023-08-08','Enviado','600.25','14','2023-08-11'), 
 ('9','2023-08-09','Entregue','120.50','4','2023-08-14'), 
 ('10','2023-08-10','Processando','420.75','10','2023-08-16'), 
 ('11','2023-08-11','Pendente','180.00','1','2023-08-22'), 
 ('12','2023-08-12','Enviado','320.25','7','2023-08-19'), 
 ('13','2023-08-13','Pendente','90.75','3','2023-08-07'), 
 ('14','2023-08-14','Entregue','420.50','11','2023-08-25'), 
 ('15','2023-08-15','Processando','300.00','13','2023-08-17'), 
 ('16','2023-08-16','Enviado','510.25','16','2023-08-21'), 
 ('17','2023-08-17','Pendente','75.00','15','2023-08-08'), 
 ('18','2023-08-18','Processando','420.90','18','2023-08-13'), 
 ('19','2023-08-19','Enviado','720.25','20','2023-08-23'), 
 ('20','2023-08-20','Entregue','140.50','19','2023-08-06'), 
 ('21','2023-08-21','Processando','380.75','22','2023-08-28'), 
 ('22','2023-08-22','Pendente','250.00','21','2023-08-30'), 
 ('23','2023-08-23','Enviado','530.25','23','2023-08-29'), 
 ('24','2023-08-24','Entregue','110.90','25','2023-08-31'), 
 ('25','2023-08-25','Processando','360.75','24','2023-08-27'), 
 ('26','2023-08-26','Pendente','190.50','26','2023-09-03'), 
 ('27','2023-08-27','Enviado','620.00','29','2023-09-01'), 
 ('28','2023-08-28','Entregue','85.25','30','2023-09-02'), 
 ('29','2023-08-29','Processando','480.75','28','2023-09-05'), 
 ('30','2023-08-30','Pendente','210.50','27','2023-09-04'), 
 ('31','2023-08-31','Enviado','550.00','31','2023-09-07'), 
 ('32','2023-09-01','Entregue','125.25','34','2023-09-08'), 
 ('33','2023-09-02','Processando','360.75','33','2023-09-06'), 
 ('34','2023-09-03','Pendente','160.50','32','2023-09-10'), 
 ('35','2023-09-04','Enviado','690.00','35','2023-09-09'), 
 ('36','2023-09-05','Entregue','105.25','37','2023-09-12'), 
 ('37','2023-09-06','Processando','400.75','36','2023-09-11'), 
 ('38','2023-09-07','Pendente','180.50','38','2023-09-14'), 
 ('39','2023-09-08','Enviado','590.00','39','2023-09-13'), 
 ('40','2023-09-09','Entregue','95.25','41','2023-09-16'), 
 ('41','2023-09-10','Processando','380.75','40','2023-09-15'), 
 ('42','2023-09-11','Pendente','250.50','42','2023-09-19'), 
 ('43','2023-09-12','Enviado','560.00','45','2023-09-18'), 
 ('44','2023-09-13','Entregue','110.25','47','2023-09-21'), 
 ('45','2023-09-14','Processando','410.75','44','2023-09-20'), 
 ('46','2023-09-15','Pendente','175.50','43','2023-09-23'), 
 ('47','2023-09-16','Enviado','750.00','49','2023-09-22'), 
 ('48','2023-09-17','Entregue','130.25','50','2023-09-25'), 
 ('49','2023-09-18','Processando','390.75','48','2023-09-24'), 
 ('50','2023-09-19','Pendente','200.50','46','2023-09-27'), 
 ('51','2023-09-20','Processando','420.00','1','2023-09-25'), 
 ('52','2023-09-21','Enviado','180.75','5','2023-09-28'), 
 ('53','2023-09-22','Processando','280.50','1','2023-09-27'), 
 ('54','2023-09-23','Enviado','150.25','2','2023-09-30'), 
 ('55','2023-09-24','Pendente','520.00','3','2023-10-05'), 
 ('56','2023-09-25','Processando','320.00','1','2023-09-29'), 
 ('57','2023-09-26','Enviado','75.50','4','2023-10-02'), 
 ('58','2023-09-27','Pendente','420.75','5','2023-10-06'), 
 ('59','2023-09-28','Processando','250.00','2','2023-10-04'), 
 ('60','2023-09-29','Enviado','110.25','1','2023-10-03'), 
 ('61','2023-10-01','Pendente','300.00','6','2023-10-10'), 
 ('62','2023-10-02','Processando','420.50','3','2023-10-12'), 
 ('63','2023-10-03','Enviado','180.25','1','2023-10-15'), 
 ('64','2023-10-04','Pendente','520.00','4','2023-10-14'), 
 ('65','2023-10-05','Processando','250.75','5','2023-10-11'), 
 ('66','2023-10-06','Enviado','90.50','2','2023-10-13'), 
 ('67','2023-10-07','Processando','420.00','1','2023-10-16'), 
 ('68','2023-10-08','Enviado','220.25','7','2023-10-18'), 
 ('69','2023-10-09','Pendente','360.75','4','2023-10-17'), 
 ('70','2023-10-10','Processando','150.00','3','2023-10-19');

--- 06-02-2024 22:29:00
--- SQLite
CREATE TABLE 'tabelafornecedores' ('ID' INTEGER,'Nome_do_Fornecedor' TEXT,'País_de_Origem' TEXT,'Informações_de_Contato' TEXT,'Data_de_Início' TEXT);
INSERT INTO 'tabelafornecedores' ('ID','Nome_do_Fornecedor','País_de_Origem','Informações_de_Contato','Data_de_Início') VALUES 
 ('1','Techtronix','China','email@techtronix.com','2022-01-15'), 
 ('2','ElectroTech','Japão','info@electrotech.co.jp','2021-11-20'), 
 ('3','GlobalGadgets','EUA','contact@globalgadgets.com','2022-03-05'), 
 ('4','InnovateTech',' Coreia do Sul','info@innovatetech.kr','2022-02-10'), 
 ('5','EuroElectronics','Alemanha','contact@euroelectronics.de','2022-04-18'), 
 ('6','AsiaConnect','Tailândia','info@asiaconnect.co.th','2021-09-30'), 
 ('7','SwiftElectronics','Reino Unido','sales@swiftelectronics.co.uk','2022-07-25'), 
 ('8','TopGizmos','Taiwan','info@topgizmos.tw','2022-06-15'), 
 ('9','PrimeTech','Índia','support@primetech.in','2021-12-08'), 
 ('10','MegaElectronics','Brasil','contact@megaelectronics.com.br','2022-05-03'), 
 ('11','GalaxyImports','Espanha','info@galaxyimports.es','2022-08-22'), 
 ('12','PacificTraders','Austrália','info@pacifictraders.com.au','2021-10-12'), 
 ('13','NewWave','Canadá','customerservice@newwave.ca','2022-03-18'), 
 ('14','DigitalEdge','Singapura','info@digitaledge.sg','2022-09-05'), 
 ('15','SunriseTech','México','sales@sunrisetech.mx','2021-07-30'), 
 ('16','NovaInnovation','África do Sul','contact@novainnovation.co.za','2022-04-28'), 
 ('17','GoldenGadgets','Itália','support@goldengadgets.it','2022-02-01'), 
 ('18','PioneerSupplies','Países Baixos','info@pioneersupplies.nl','2021-06-20'), 
 ('19','OceanTech','Nova Zelândia','info@oceantech.nz','2022-01-02'), 
 ('20','EliteElectronics','França','contact@eliteelectronics.fr','2022-07-10'), 
 ('21','PeakImports','Suíça','sales@peakimports.ch','2022-06-08'), 
 ('22','SmartTraders','Rússia','info@smarttraders.ru','2021-11-15'), 
 ('23','VisionaryTech','Emirados Árabes Unidos','support@visionarytech.ae','2022-03-25'), 
 ('24','StarLink','Hong Kong','info@starlink.hk','2022-05-20'), 
 ('25','CityElectronics','Malásia','sales@cityelectronics.my','2021-12-18'), 
 ('26','NobleInnovations','Noruega','contact@nobleinnovations.no','2022-08-05'), 
 ('27','PowerTech','Dinamarca','info@powertech.dk','2022-04-10'), 
 ('28','GlobalTrade','Argentina','info@globaltrade.com.ar','2022-02-28'), 
 ('29','BravoTech','Chile','contact@bravotech.cl','2021-09-22'), 
 ('30','SwiftSolutions','Bélgica','sales@swiftsolutions.be','2022-06-30'), 
 ('31','TopQuality','Irlanda','info@topquality.ie','2022-03-10'), 
 ('32','SuperiorImports','Israel','support@superiorimports.co.il','2021-11-08'), 
 ('33','GoldenSupplies','Suécia','info@goldensupplies.se','2022-01-18'), 
 ('34','GlobalElectro','China','sales@globalelectro.com','2022-07-02'), 
 ('35','PacificImports','Jamaica','contact@pacificimports.jm','2022-05-15'), 
 ('36','OptimaTech','Portugal','info@optimatech.pt','2021-10-28'), 
 ('37','CreativeInnovations','Maldivas','support@creativeinnovations.mv','2022-04-05'), 
 ('38','DiamondImports','Polônia','info@diamondimports.pl','2022-09-20'), 
 ('39','RapidGadgets','Mônaco','sales@rapidgadgets.mc','2022-08-12'), 
 ('40','SmartConnect','China','contact@smartconnect.com','2021-12-22'), 
 ('41','TradeMasters','Costa Rica','info@trademasters.cr','2022-06-10'), 
 ('42','GreatDeals','China','support@greatdeals.com','2022-03-08'), 
 ('43','DynamicTech','Nigéria','info@dynamictech.ng','2021-11-25'), 
 ('44','InfiniteImports','Vietnã','sales@infiniteimports.vn','2022-02-05'), 
 ('45','PowerfulSupplies','Turquia','contact@powerfulsupplies.com.tr','2022-07-15'), 
 ('46','UniversalGadgets','China','info@universalgadgets.com','2021-10-10'), 
 ('47','ExcelTrade','Malawi','support@exceltrade.mw','2022-05-28'), 
 ('48','SmartSolutions','Ruanda','info@smartsolutions.rw','2022-04-02'), 
 ('49','RapidTech','Uruguai','sales@rapidtech.uy','2021-12-15'), 
 ('50','PremiumImports','Bahamas','contact@premiumimports.bs','2022-08-18');

--- 06-02-2024 22:29:47
--- SQLite
CREATE Table tabelaclientes (
  ID_Cliente INT PRIMARY KEY,
  Nome_Cliente VARCHAR (250),
  Informacoe_de_Contato VARCHAR (250)
  );

--- 06-02-2024 22:31:04
--- SQLite
SELECT*FROM tabelaclientes;

--- 06-02-2024 22:43:46
--- SQLite.1
ALTER table tabelaclientes add Endereço_Cliente VARCHAR (250);

--- 06-02-2024 22:51:03
--- SQLite.1
DROP TABLE tabelaclientes;

--- 06-02-2024 22:53:35
--- SQLite
CREATE Table tabelaclientes (
  ID_Cliente INT PRIMARY KEY,
  Nome_Cliente VARCHAR (250),
  Informacoe_de_Contato VARCHAR (250)
  );
  SELECT*FROM tabelaclientes;

--- 06-02-2024 22:53:55
--- SQLite.1
ALTER table tabelaclientes add Endereço_Cliente VARCHAR (250);

--- 06-02-2024 22:58:16
--- SQLite.3
/***** ERROR ******
near ".": syntax error
 ----- 
CREATE TABLE tabelacategorias (
  ID_Categoria INT PRIMARY KEY.
  Nome_Categoria VARCHAR (250),
  Descricao_Categoria TEXT
  );
*****/

--- 06-02-2024 22:58:36
--- SQLite.3
CREATE TABLE tabelacategorias (
  ID_Categoria INT PRIMARY KEY,
  Nome_Categoria VARCHAR (250),
  Descricao_Categoria TEXT
  );

--- 06-02-2024 23:10:24
--- SQLite.4
CREATE table tabelaprodutos (
  ID_Produto INT PRIMARY KEY,
  Nome_do_Produto VARCHAR (250),
  Descrição TEXT,
  Categoria INT,
  Preco_de_Compra DECIMAL (10,2),
  Unidade VARCHAR (50),
  Fornecedor INT,
  Data_de_Inclusao DATE,
  FOREIGN KEY (Categoria) REFERENCES tabelacategorias (id_categoria),
  FOREIGN KEY (Fornecedor) REFERENCES tabelafornecedores (id)
  );

--- 06-02-2024 23:24:38
--- SQLite
/***** ERROR ******
table tabelaclientes already exists
 ----- 
CREATE Table tabelaclientes (
  ID_Cliente INT PRIMARY KEY,
  Nome_Cliente VARCHAR (250),
  Informacoes_de_Contato VARCHAR (250)
  );
  SELECT*FROM tabelaclientes;
*****/

--- 06-02-2024 23:24:48
--- SQLite
/***** ERROR ******
near "Informacoes_de_Contato": syntax error
 ----- 
Informacoes_de_Contato VARCHAR (250);
*****/

--- 06-02-2024 23:28:41
--- SQLite.5
INSERT INto tabelaclientes
(id_cliente,
 nome_cliente,
 informacoe_de_contato,
 Endereço_Cliente)
 VALUES 
 ('1', 'Ana Silva', 'ana.silva@email.com', 'rua flores - casa 1');

--- 06-02-2024 23:30:28
--- SQLite.5
/***** ERROR ******
UNIQUE constraint failed: tabelaclientes.ID_Cliente
 ----- 
INSERT INto tabelaclientes
(id_cliente,
 nome_cliente,
 informacoe_de_contato,
 Endereço_Cliente)
 VALUES 
 ('1', 'Ana Silva', 'ana.silva@email.com', 'rua flores - casa 1');
 
 SELECT * FROM tabelaclientes;
*****/

--- 06-02-2024 23:30:43
--- SQLite.5
SELECT * FROM tabelaclientes;

--- 06-02-2024 23:36:44
--- SQLite.6
INSERT INTO tabelaclientes
(id_cliente,
 nome_cliente,
 informacoe_de_contato,
 Endereço_Cliente)
 VALUES
 ('2', 'João Santos', 'joao.santos@provedor.com', 'Rua dos pinheiros, 25'), 
 ('3', 'Maria Fernandes', 'maria.fernandes@email.com', 'Rua Santo Antonio, 10'),
 ('4', 'Carlos Pereira', 'carlos.pereira@email.com', 'Avenida rio, 67');

--- 06-02-2024 23:37:10
--- SQLite.6
SELECT * FROM tabelaclientes;

--- 06-02-2024 23:45:24
--- SQLite.7
INSERT INTO tabelaclientes
(id_cliente,
 nome_cliente,
 informacoe_de_contato,
 Endereço_Cliente)
 VALUES
(5, 'Patrícia Lima', 'patricia.lima@email.com', 'Rua das Flores, 123'),
(6, 'Rodrigo Almeida', 'rodrigo.almeida@email.com', 'Avenida Central, 456'),
(7, 'Andre Oliveira', 'andre.oliveira@email.com', 'Travessa do Sol, 789'),
(8, 'Isabela Rodrigues', 'isabela.rodrigues@email.com', 'Rua da Paz, 321'),
(9, 'Ricardo Sousa', 'ricardo.sousa@email.com', 'Alameda dos Sonhos, 654'),
(10, 'Luana Gomes', 'luana.gomes@email.com', 'Praceta das Estrelas, 987'),
(11, 'Juliano Costa', 'juliano.costa@email.com', 'Av. Principal, 234'),
(12, 'Sandra Ferreira', 'sandra.ferreira@email.com', 'Rua da Liberdade, 567'),
(13, 'Roberto Barbosa', 'roberto.barbosa@email.com', 'Rua da Esquina, 432'),
(14, 'Alice Santos', 'alice.santos@email.com', 'Largo da Amizade, 765'),
(15, 'Gustavo Lima', 'gustavo.lima@email.com', 'Avenida das Ãrvores, 876'),
(16, 'Carla Silva', 'carla.silva@email.com', 'Travessa das Aves, 345'),
(17, 'Daniel Oliveira', 'daniel.oliveira@email.com', 'Alameda dos Bosques, 678'),
(18, 'Luciana Almeida', 'luciana.almeida@email.com', 'Rua das Colinas, 123'),
(19, 'Fernando Pereira', 'fernando.pereira@email.com', 'Avenida das Ondas, 987'),
(20, 'Marina Lima', 'marina.lima@email.com', 'Praceta dos GirassÃ³is, 456'),
(21, 'Lucas Rodrigues', 'lucas.rodrigues@email.com', 'Rua das Montanhas, 321'),
(22, 'Adriana Sousa', 'adriana.sousa@email.com', 'Travessa dos Rios, 654'),
(23, 'Eduardo Gomes', 'eduardo.gomes@email.com', 'Avenida das Pedras, 789'),
(24, 'Marcia Costa', 'marcia.costa@email.com', 'Largo das Praias, 234'),
(25, 'Jose Silva', 'jose.silva@email.com', 'Av. dos Ventos, 432'),
(26, 'Beatriz Alves', 'beatriz.alves@email.com', 'Rua dos Coqueiros, 765'),
(27, 'Andre Santos', 'andre.santos@email.com', 'Avenida dos Lagos, 876'),
(28, 'Carolina Lima', 'carolina.lima@email.com', 'Travessa das Neves, 345'),
(29, 'Fabio Rodrigues', 'fabio.rodrigues@email.com', 'Alameda dos Campos, 678'),
(30, 'Larissa Pereira', 'larissa.pereira@email.com', 'Rua dos Bosques, 123');

--- 06-02-2024 23:45:44
--- SQLite.7
SELECT * FROM tabelaclientes;

--- 06-02-2024 23:47:29
--- SQLite.8
SELECT * FROM tabelaprodutos;

--- 06-02-2024 23:47:40
--- SQLite.8
/***** ERROR ******
near "SELECT": syntax error
 ----- 
INSERT INTO tabelaprodutos (
  ID_Produto,
  Nome_do_Produto,
  Descrição,
  Categoria,
  Preco_de_Compra,
  Unidade,
  Fornecedor,
  Data_de_Inclusao)
VALUES
(1, 'Smartphone X', 'Smartphone de Ãºltima geraÃ§Ã£o', 1, 699.99, 'Unidade', 1, '2023-08-01'),
(2, 'Notebook Pro', 'Notebook poderoso com tela HD', 2, 1199.99, 'Unidade', 2, '2023-08-02'),
(3, 'Tablet Lite', 'Tablet compacto e leve', 3, 299.99, 'Unidade', 3, '2023-08-03'),
(4, 'TV LED 55"', 'TV LED Full HD de 55 polegadas', 4, 599.99, 'Unidade', 4, '2023-08-04'),
(5, 'CÃ¢mera DSLR', 'CÃ¢mera digital DSLR com lente intercambiÃ¡vel', 5, 699.99, 'Unidade', 5, '2023-08-05'),
(6, 'Impressora Laser', 'Impressora laser de alta qualidade', 6, 349.99, 'Unidade', 6, '2023-08-06'),
(7, 'Mouse Ã“ptico', 'Mouse Ã³ptico sem fio', 7, 19.99, 'Unidade', 7, '2023-08-07'),
(8, 'Teclado sem Fio', 'Teclado sem fio ergonÃ´mico', 8, 39.99, 'Unidade', 8, '2023-08-08'),
(9, 'Headphones EstÃ©reo', 'Headphones estÃ©reo com cancelamento de ruÃ­do', 9, 149.99, 'Unidade', 9, '2023-08-09'),
(10, 'Smartwatch', 'Smartwatch com monitor de frequÃªncia cardÃ­aca', 10, 199.99, 'Unidade', 10, '2023-08-10'),
(11, 'Monitor 24"', 'Monitor LED Full HD de 24 polegadas', 11, 149.99, 'Unidade', 11, '2023-08-11'),
(12, 'HD Externo 1TB', 'HD Externo portÃ¡til de 1TB', 12, 79.99, 'Unidade', 12, '2023-08-12'),
(13, 'Drone DJI', 'Drone DJI com cÃ¢mera 4K', 13, 799.99, 'Unidade', 13, '2023-08-13'),
(14, 'Console de Jogos', 'Console de jogos de Ãºltima geraÃ§Ã£o', 14, 299.99, 'Unidade', 14, '2023-08-14'),
(15, 'Fones de Ouvido Bluetooth', 'Fones de ouvido Bluetooth com estojo de carregamento', 15, 59.99, 'Unidade', 15, '2023-08-15'),
(16, 'Projetor HD', 'Projetor HD de alta definiÃ§Ã£o', 16, 499.99, 'Unidade', 16, '2023-08-16'),
(17, 'Impressora Multifuncional', 'Impressora multifuncional com scanner', 6, 249.99, 'Unidade', 6, '2023-08-17'),
(18, 'Notebook Ultrafino', 'Notebook ultrafino com SSD rÃ¡pido', 2, 999.99, 'Unidade', 2, '2023-08-18'),
(19, 'Mouse Gamer', 'Mouse gamer com iluminaÃ§Ã£o RGB', 7, 49.99, 'Unidade', 7, '2023-08-19'),
(20, 'CÃ¢mera de AÃ§Ã£o', 'CÃ¢mera de aÃ§Ã£o Ã  prova d''Ã¡gua', 5, 129.99, 'Unidade', 5, '2023-08-20'),
(21, 'Tablet Profissional', 'Tablet profissional para designers', 3, 499.99, 'Unidade', 3, '2023-08-21'),
(22, 'Monitor Curvo', 'Monitor LED curvo de 32 polegadas', 11, 299.99, 'Unidade', 11, '2023-08-22'),
(23, 'Teclado MecÃ¢nico', 'Teclado mecÃ¢nico para jogos', 8, 89.99, 'Unidade', 8, '2023-08-23'),
(24, 'Console PortÃ¡til', 'Console de jogos portÃ¡til', 14, 199.99, 'Unidade', 14, '2023-08-24'),
(25, 'HD Externo 2TB', 'HD Externo portÃ¡til de 2TB', 12, 109.99, 'Unidade', 12, '2023-08-25'),
(26, 'Kit de Caixas de Som', 'Kit de caixas de som estÃ©reo', 17, 29.99, 'Unidade', 17, '2023-08-26'),
(27, 'CÃ¢mera de SeguranÃ§a', 'CÃ¢mera de seguranÃ§a com visÃ£o noturna', 18, 79.99, 'Unidade', 18, '2023-08-27'),
(28, 'Projetor Mini', 'Projetor mini portÃ¡til', 16, 199.99, 'Unidade', 16, '2023-08-28'),
(29, 'Impressora a Jato de Tinta', 'Impressora a jato de tinta colorida', 6, 89.99, 'Unidade', 6, '2023-08-29'),
(30, 'Servidor de Rede', 'Servidor de rede empresarial', 19, 799.99, 'Unidade', 19, '2023-08-30'),
(31, 'Smartphone Y', 'Smartphone de Ãºltima geraÃ§Ã£o', 1, 699.99, 'Unidade', 1, '2022-08-01'),
(32, 'Notebook AvanÃ§ado', 'Notebook poderoso com tela Full HD', 2, 1299.99, 'Unidade', 2, '2022-08-02'),
(33, 'Tablet Pro', 'Tablet profissional com caneta stylus', 3, 399.99, 'Unidade', 3, '2022-08-03'),
(34, 'TV OLED 65"', 'TV OLED 4K de 65 polegadas', 4, 899.99, 'Unidade', 4, '2022-08-04'),
(35, 'CÃ¢mera Mirrorless', 'CÃ¢mera digital mirrorless de alta qualidade', 5, 799.99, 'Unidade', 5, '2022-08-05'),
(36, 'Impressora Jato de Tinta', 'Impressora jato de tinta colorida', 6, 299.99, 'Unidade', 6, '2022-08-06'),
(37, 'Mouse Bluetooth', 'Mouse Bluetooth ergonÃ´mico', 7, 29.99, 'Unidade', 7, '2022-08-07'),
(38, 'Teclado MecÃ¢nico RGB', 'Teclado mecÃ¢nico RGB para gamers', 8, 59.99, 'Unidade', 8, '2022-08-08'),
(39, 'Fones de Ouvido Sem Fio', 'Fones de ouvido sem fio com cancelamento de ruÃ­do', 9, 169.99, 'Unidade', 9, '2022-08-09'),
(40, 'Smartwatch Pro', 'Smartwatch com GPS e monitor de saÃºde', 10, 249.99, 'Unidade', 10, '2022-08-10'),
(41, 'Monitor 27"', 'Monitor LED Quad HD de 27 polegadas', 11, 199.99, 'Unidade', 11, '2022-08-11'),
(42, 'HD Externo 4TB', 'HD Externo portÃ¡til de 4TB', 12, 129.99, 'Unidade', 12, '2022-08-12'),
(43, 'Drone DJI Pro', 'Drone DJI com cÃ¢mera 8K', 13, 1199.99, 'Unidade', 13, '2022-08-13'),
(44, 'Console de Jogos Elite', 'Console de jogos de elite com VR', 14, 599.99, 'Unidade', 14, '2022-08-14'),
(45, 'Fones de Ouvido com Cancelamento de RuÃ­do', 'Fones de ouvido com cancelamento de ruÃ­do ativo', 15, 89.99, 'Unidade', 15, '2022-08-15'),
(46, 'Projetor 4K', 'Projetor 4K de alta definiÃ§Ã£o', 16, 799.99, 'Unidade', 16, '2022-08-16'),
(47, 'Impressora Laser Colorida', 'Impressora laser colorida de alta qualidade', 6, 349.99, 'Unidade', 6, '2022-08-17'),
(48, 'Notebook Ultrafino SSD', 'Notebook ultrafino com SSD rÃ¡pido', 2, 1099.99, 'Unidade', 2, '2022-08-18'),
(49, 'Mouse Gamer RGB', 'Mouse gamer com iluminaÃ§Ã£o RGB personalizÃ¡vel', 7, 69.99, 'Unidade', 7, '2022-08-19'),
(50, 'CÃ¢mera de AÃ§Ã£o Pro', 'CÃ¢mera de aÃ§Ã£o 4K Ã  prova dÃ¡gua', 5, 149.99, 'Unidade', 5, '2022-08-20'),
(51, 'Tablet Profissional', 'Tablet profissional para designers e artistas', 3, 449.99, 'Unidade', 3, '2021-08-21'),
(52, 'Monitor Curvo 34"', 'Monitor LED curvo ultra-amplo de 34 polegadas', 11, 399.99, 'Unidade', 11, '2021-08-22'),
(53, 'Teclado MecÃ¢nico Retroiluminado', 'Teclado mecÃ¢nico com retroiluminaÃ§Ã£o', 8, 79.99, 'Unidade', 8, '2021-08-23'),
(54, 'Console PortÃ¡til ClÃ¡ssico', 'Console portÃ¡til com jogos clÃ¡ssicos', 14, 149.99, 'Unidade', 14, '2021-08-24'),
(55, 'HD Externo 5TB', 'HD Externo portÃ¡til de 5TB', 12, 149.99, 'Unidade', 12, '2021-08-25'),
(56, 'Kit de Caixas de Som Bluetooth', 'Kit de caixas de som Bluetooth estÃ©reo', 17, 49.99, 'Unidade', 17, '2021-08-26'),
(57, 'CÃ¢mera de SeguranÃ§a HD', 'CÃ¢mera de seguranÃ§a HD com gravaÃ§Ã£o em nuvem', 18, 99.99, 'Unidade', 18, '2021-08-27'),
(58, 'Projetor PortÃ¡til', 'Projetor portÃ¡til de alta qualidade', 16, 249.99, 'Unidade', 16, '2021-08-28'),
(59, 'Impressora a Laser MonocromÃ¡tica', 'Impressora a laser monocromÃ¡tica de alta velocidade', 6, 169.99, 'Unidade', 6, '2021-08-29'),
(60, 'Servidor de Rede Empresarial', 'Servidor de rede empresarial com suporte 24/7', 19, 1999.99, 'Unidade', 19, '2021-08-30')

	SELECT * FROM tabelaprodutos;
*****/

--- 06-02-2024 23:47:58
--- SQLite.8
INSERT INTO tabelaprodutos (
  ID_Produto,
  Nome_do_Produto,
  Descrição,
  Categoria,
  Preco_de_Compra,
  Unidade,
  Fornecedor,
  Data_de_Inclusao)
VALUES
(1, 'Smartphone X', 'Smartphone de Ãºltima geraÃ§Ã£o', 1, 699.99, 'Unidade', 1, '2023-08-01'),
(2, 'Notebook Pro', 'Notebook poderoso com tela HD', 2, 1199.99, 'Unidade', 2, '2023-08-02'),
(3, 'Tablet Lite', 'Tablet compacto e leve', 3, 299.99, 'Unidade', 3, '2023-08-03'),
(4, 'TV LED 55"', 'TV LED Full HD de 55 polegadas', 4, 599.99, 'Unidade', 4, '2023-08-04'),
(5, 'CÃ¢mera DSLR', 'CÃ¢mera digital DSLR com lente intercambiÃ¡vel', 5, 699.99, 'Unidade', 5, '2023-08-05'),
(6, 'Impressora Laser', 'Impressora laser de alta qualidade', 6, 349.99, 'Unidade', 6, '2023-08-06'),
(7, 'Mouse Ã“ptico', 'Mouse Ã³ptico sem fio', 7, 19.99, 'Unidade', 7, '2023-08-07'),
(8, 'Teclado sem Fio', 'Teclado sem fio ergonÃ´mico', 8, 39.99, 'Unidade', 8, '2023-08-08'),
(9, 'Headphones EstÃ©reo', 'Headphones estÃ©reo com cancelamento de ruÃ­do', 9, 149.99, 'Unidade', 9, '2023-08-09'),
(10, 'Smartwatch', 'Smartwatch com monitor de frequÃªncia cardÃ­aca', 10, 199.99, 'Unidade', 10, '2023-08-10'),
(11, 'Monitor 24"', 'Monitor LED Full HD de 24 polegadas', 11, 149.99, 'Unidade', 11, '2023-08-11'),
(12, 'HD Externo 1TB', 'HD Externo portÃ¡til de 1TB', 12, 79.99, 'Unidade', 12, '2023-08-12'),
(13, 'Drone DJI', 'Drone DJI com cÃ¢mera 4K', 13, 799.99, 'Unidade', 13, '2023-08-13'),
(14, 'Console de Jogos', 'Console de jogos de Ãºltima geraÃ§Ã£o', 14, 299.99, 'Unidade', 14, '2023-08-14'),
(15, 'Fones de Ouvido Bluetooth', 'Fones de ouvido Bluetooth com estojo de carregamento', 15, 59.99, 'Unidade', 15, '2023-08-15'),
(16, 'Projetor HD', 'Projetor HD de alta definiÃ§Ã£o', 16, 499.99, 'Unidade', 16, '2023-08-16'),
(17, 'Impressora Multifuncional', 'Impressora multifuncional com scanner', 6, 249.99, 'Unidade', 6, '2023-08-17'),
(18, 'Notebook Ultrafino', 'Notebook ultrafino com SSD rÃ¡pido', 2, 999.99, 'Unidade', 2, '2023-08-18'),
(19, 'Mouse Gamer', 'Mouse gamer com iluminaÃ§Ã£o RGB', 7, 49.99, 'Unidade', 7, '2023-08-19'),
(20, 'CÃ¢mera de AÃ§Ã£o', 'CÃ¢mera de aÃ§Ã£o Ã  prova d''Ã¡gua', 5, 129.99, 'Unidade', 5, '2023-08-20'),
(21, 'Tablet Profissional', 'Tablet profissional para designers', 3, 499.99, 'Unidade', 3, '2023-08-21'),
(22, 'Monitor Curvo', 'Monitor LED curvo de 32 polegadas', 11, 299.99, 'Unidade', 11, '2023-08-22'),
(23, 'Teclado MecÃ¢nico', 'Teclado mecÃ¢nico para jogos', 8, 89.99, 'Unidade', 8, '2023-08-23'),
(24, 'Console PortÃ¡til', 'Console de jogos portÃ¡til', 14, 199.99, 'Unidade', 14, '2023-08-24'),
(25, 'HD Externo 2TB', 'HD Externo portÃ¡til de 2TB', 12, 109.99, 'Unidade', 12, '2023-08-25'),
(26, 'Kit de Caixas de Som', 'Kit de caixas de som estÃ©reo', 17, 29.99, 'Unidade', 17, '2023-08-26'),
(27, 'CÃ¢mera de SeguranÃ§a', 'CÃ¢mera de seguranÃ§a com visÃ£o noturna', 18, 79.99, 'Unidade', 18, '2023-08-27'),
(28, 'Projetor Mini', 'Projetor mini portÃ¡til', 16, 199.99, 'Unidade', 16, '2023-08-28'),
(29, 'Impressora a Jato de Tinta', 'Impressora a jato de tinta colorida', 6, 89.99, 'Unidade', 6, '2023-08-29'),
(30, 'Servidor de Rede', 'Servidor de rede empresarial', 19, 799.99, 'Unidade', 19, '2023-08-30'),
(31, 'Smartphone Y', 'Smartphone de Ãºltima geraÃ§Ã£o', 1, 699.99, 'Unidade', 1, '2022-08-01'),
(32, 'Notebook AvanÃ§ado', 'Notebook poderoso com tela Full HD', 2, 1299.99, 'Unidade', 2, '2022-08-02'),
(33, 'Tablet Pro', 'Tablet profissional com caneta stylus', 3, 399.99, 'Unidade', 3, '2022-08-03'),
(34, 'TV OLED 65"', 'TV OLED 4K de 65 polegadas', 4, 899.99, 'Unidade', 4, '2022-08-04'),
(35, 'CÃ¢mera Mirrorless', 'CÃ¢mera digital mirrorless de alta qualidade', 5, 799.99, 'Unidade', 5, '2022-08-05'),
(36, 'Impressora Jato de Tinta', 'Impressora jato de tinta colorida', 6, 299.99, 'Unidade', 6, '2022-08-06'),
(37, 'Mouse Bluetooth', 'Mouse Bluetooth ergonÃ´mico', 7, 29.99, 'Unidade', 7, '2022-08-07'),
(38, 'Teclado MecÃ¢nico RGB', 'Teclado mecÃ¢nico RGB para gamers', 8, 59.99, 'Unidade', 8, '2022-08-08'),
(39, 'Fones de Ouvido Sem Fio', 'Fones de ouvido sem fio com cancelamento de ruÃ­do', 9, 169.99, 'Unidade', 9, '2022-08-09'),
(40, 'Smartwatch Pro', 'Smartwatch com GPS e monitor de saÃºde', 10, 249.99, 'Unidade', 10, '2022-08-10'),
(41, 'Monitor 27"', 'Monitor LED Quad HD de 27 polegadas', 11, 199.99, 'Unidade', 11, '2022-08-11'),
(42, 'HD Externo 4TB', 'HD Externo portÃ¡til de 4TB', 12, 129.99, 'Unidade', 12, '2022-08-12'),
(43, 'Drone DJI Pro', 'Drone DJI com cÃ¢mera 8K', 13, 1199.99, 'Unidade', 13, '2022-08-13'),
(44, 'Console de Jogos Elite', 'Console de jogos de elite com VR', 14, 599.99, 'Unidade', 14, '2022-08-14'),
(45, 'Fones de Ouvido com Cancelamento de RuÃ­do', 'Fones de ouvido com cancelamento de ruÃ­do ativo', 15, 89.99, 'Unidade', 15, '2022-08-15'),
(46, 'Projetor 4K', 'Projetor 4K de alta definiÃ§Ã£o', 16, 799.99, 'Unidade', 16, '2022-08-16'),
(47, 'Impressora Laser Colorida', 'Impressora laser colorida de alta qualidade', 6, 349.99, 'Unidade', 6, '2022-08-17'),
(48, 'Notebook Ultrafino SSD', 'Notebook ultrafino com SSD rÃ¡pido', 2, 1099.99, 'Unidade', 2, '2022-08-18'),
(49, 'Mouse Gamer RGB', 'Mouse gamer com iluminaÃ§Ã£o RGB personalizÃ¡vel', 7, 69.99, 'Unidade', 7, '2022-08-19'),
(50, 'CÃ¢mera de AÃ§Ã£o Pro', 'CÃ¢mera de aÃ§Ã£o 4K Ã  prova dÃ¡gua', 5, 149.99, 'Unidade', 5, '2022-08-20'),
(51, 'Tablet Profissional', 'Tablet profissional para designers e artistas', 3, 449.99, 'Unidade', 3, '2021-08-21'),
(52, 'Monitor Curvo 34"', 'Monitor LED curvo ultra-amplo de 34 polegadas', 11, 399.99, 'Unidade', 11, '2021-08-22'),
(53, 'Teclado MecÃ¢nico Retroiluminado', 'Teclado mecÃ¢nico com retroiluminaÃ§Ã£o', 8, 79.99, 'Unidade', 8, '2021-08-23'),
(54, 'Console PortÃ¡til ClÃ¡ssico', 'Console portÃ¡til com jogos clÃ¡ssicos', 14, 149.99, 'Unidade', 14, '2021-08-24'),
(55, 'HD Externo 5TB', 'HD Externo portÃ¡til de 5TB', 12, 149.99, 'Unidade', 12, '2021-08-25'),
(56, 'Kit de Caixas de Som Bluetooth', 'Kit de caixas de som Bluetooth estÃ©reo', 17, 49.99, 'Unidade', 17, '2021-08-26'),
(57, 'CÃ¢mera de SeguranÃ§a HD', 'CÃ¢mera de seguranÃ§a HD com gravaÃ§Ã£o em nuvem', 18, 99.99, 'Unidade', 18, '2021-08-27'),
(58, 'Projetor PortÃ¡til', 'Projetor portÃ¡til de alta qualidade', 16, 249.99, 'Unidade', 16, '2021-08-28'),
(59, 'Impressora a Laser MonocromÃ¡tica', 'Impressora a laser monocromÃ¡tica de alta velocidade', 6, 169.99, 'Unidade', 6, '2021-08-29'),
(60, 'Servidor de Rede Empresarial', 'Servidor de rede empresarial com suporte 24/7', 19, 1999.99, 'Unidade', 19, '2021-08-30');

--- 06-02-2024 23:48:16
--- SQLite.8
SELECT * FROM tabelaprodutos;

--- 06-02-2024 23:51:33
--- SQLite.9
CREATE TABLE tabelapedidosgold (
 ID_pedido_gold INT PRIMARY KEY,
 Data_Do_Pedido_gold DATE,
 Status_gold VARCHAR(50),
 Total_Do_Pedido_gold DECIMAL(10, 2),
 Cliente_gold INT,
 Data_De_Envio_Estimada_gold DATE,
 FOREIGN KEY (cliente_gold) REFERENCES tabelaclientes(id_cliente)
);

--- 06-02-2024 23:55:26
--- SQLite.10
INSERT INTO tabelapedidosgold
(id_pedido_gold,
 data_do_pedido_gold,
 status_gold,
 total_do_pedido_gold,
 cliente_gold,
 data_de_envio_estimada_gold)
 
 SELECT 
 id,
 data_do_pedido,
 status,
 total_do_pedido,
 cliente,
 data_de_envio_estimada
 
 from tabelapedidos
 WHERE total_do_pedido >= 400;

--- 06-02-2024 23:55:52
--- SQLite.10
SELECT * From tabelapedidosgold;

--- 07-02-2024 00:02:12
--- SQLite.11
SELECT * FROM tabelapedidos WHERE total_do_pedido > 200;

--- 07-02-2024 00:02:46
--- SQLite.11
SELECT * FROM tabelapedidos WHERE total_do_pedido >= 200;

--- 07-02-2024 00:03:09
--- SQLite.11
SELECT * FROM tabelapedidos WHERE total_do_pedido <= 200;

--- 07-02-2024 00:03:49
--- SQLite.11
SELECT * FROM tabelapedidos WHERE total_do_pedido <> 200;

--- 07-02-2024 00:04:40
--- SQLite.11
SELECT * FROM tabelapedidos WHERE total_do_pedido <> 200;

--- 07-02-2024 00:05:28
--- SQLite.11
SELECT * FROM tabelapedidos WHERE total_do_pedido = 200;

--- 07-02-2024 00:07:05
--- SQLite.11
SELECT * FROM tabelaclientes where nome_cliente > 'C';

--- 07-02-2024 00:07:50
--- SQLite.11
SELECT * from tabelaclientes;

--- 07-02-2024 00:08:09
--- SQLite.11
SELECT * FROM tabelaclientes where nome_cliente > 'C';

--- 07-02-2024 00:09:45
--- SQLite.11
SELECT * FROM tabelapedidos WHERE data_do_pedido > '2023-09-19';

--- 07-02-2024 00:10:25
--- SQLite.11
SELECT * from tabelapedidos;

--- 07-02-2024 00:14:42
--- SQLite.12
SELECT * from tabelapedidos where total_do_pedido >= 200 and Status = 'Pendente';

--- 07-02-2024 00:16:42
--- SQLite.12
SELECT * from tabelapedidos where status = 'Pendente' OR status = 'Processando';

--- 07-02-2024 00:17:18
--- SQLite.12
SELECT * from tabelapedidos where NOT status = 'Pendente';

--- 07-02-2024 00:19:05
--- SQLite.12
SELECT * from tabelapedidos WHERE data_de_envio_estimada BETWEEN '2023-08-01' AND '2023-09-01';

--- 07-02-2024 00:23:29
--- SQLite.13
SELECT * FROM tabelaprodutos WHERE preco_de_compra BETWEEN 200 AND 600 ORDER BY nome_do_produto;

--- 07-02-2024 00:24:05
--- SQLite.13
SELECT * FROM tabelaprodutos WHERE preco_de_compra BETWEEN 200 AND 600 ORDER BY nome_do_produto;

SELECT * FROM tabelaprodutos;

--- 07-02-2024 00:24:12
--- SQLite.13
SELECT * FROM tabelaprodutos;

--- 07-02-2024 00:26:01
--- SQLite.13
SELECT * FROM tabelaprodutos WHERE preco_de_compra BETWEEN 200 AND 600 ORDER BY data_de_inclusao;

--- 07-02-2024 00:27:10
--- SQLite.13
SELECT * FROM tabelaprodutos WHERE preco_de_compra BETWEEN 200 AND 600 ORDER BY fornecedor;

--- 07-02-2024 00:27:53
--- SQLite.13
SELECT * FROM tabelaprodutos WHERE preco_de_compra BETWEEN 200 AND 600 ORDER BY fornecedor DESC;

--- 07-02-2024 00:32:32
--- SQLite.14
SELECT informacoe_de_contato as email_cliente FROM tabelaclientes;

--- 07-02-2024 00:38:00
--- SQLite.15
UPDATE tabelapedidos set status = 'Enviado' WHERE status = 'Processando';

--- 07-02-2024 00:39:04
--- SQLite.15
SELECT * FROM tabelapedidos;

--- 07-02-2024 00:42:11
--- SQLite.16
SELECT * from tabelaclientes;

--- 07-02-2024 00:43:00
--- SQLite.16
UPDATE tabelaclientes SET informacoe_de_contato = 'j.santos@email.com',
endereço_cliente = 'Rua dos paralelepípedos, 30'
where id_cliente = 2;

SELECT * from tabelaclientes;

--- 07-02-2024 00:43:08
--- SQLite.16
SELECT * from tabelaclientes;

--- 07-02-2024 00:45:48
--- SQLite.17
DELETE from tabelafornecedores WHERE país_de_origem = 'Turquia';

--- 07-02-2024 00:46:05
--- SQLite.17
SELECT * from tabelafornecedores;

--- 07-02-2024 00:47:31
--- SQLite.17
DELETE from tabelafornecedores where id > 35;

--- 07-02-2024 00:47:37
--- SQLite.17
SELECT * from tabelafornecedores;

