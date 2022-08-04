--THIAGO COSTA

--CRIA��O DA TABELA CLIENTE
CREATE TABLE cliente(
	CPF VARCHAR(11) NOT NULL PRIMARY KEY,
	CNH VARCHAR(11) NOT NULL UNIQUE,
	Nome_cliente VARCHAR(40) NOT NULL,
	Data_nasc_cliente DATE NOT NULL,
	Tipo_cartao VARCHAR(7) NOT NULL,
	Num_cartao VARCHAR(20) NOT NULL,
	CEP_cliente VARCHAR(10) NOT NULL,
	Cidade_cliente VARCHAR(50) NOT NULL,
	Estado CHAR(2) NOT NULL,
	Endereco VARCHAR(60) NOT NULL,
	Num_Endereco INT,
	Complemento VARCHAR(20) NULL,
	Genero CHAR(1) NOT NULL,
	Email_cliente VARCHAR(100) NOT NULL,
	Telefone_cliente VARCHAR(15) NOT NULL,
);

--INSERT DE CLIENTES
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('28695172465','75507015165','Regina Betina Luna Viana','1953-07-10','d�bito','1111432225307481','68903874','Macap�','AP','Avenida Humberto G�es Pereira','365','','F','regina_betina_viana@agenciaph.com','96984613867');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('93056380405','20572036745','Clarice Adriana Nicole Nunes','1999-07-08','cr�dito','3502074721652999','64608036','Picos','PI','Rua Severino Lima da Silva','780','','F','clarice-nunes86@cvc.com.br','89996921406');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('62868467431','10103773614','Analu Emanuelly Rayssa Mendes','1965-02-17','cr�dito','1974647114172402','57304090','Arapiraca','AL','Rua Francisco Cavalcante','664','','F','analu_mendes@fcfar.unesp.br','82985508474');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('33185886011','33930579068','Marcela Antonella Nicole Caldeira','1996-01-13','d�bito','5911807315608616','36202817','Barbacena','MG','Rua Y','660','','F','marcela-caldeira82@tivit.com.br','32986060022');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('59517182600','91389278976','C�sar Marcos Vinicius Henry Assis','1979-02-17','d�bito','5692521357865066','72301800','Bras�lia','DF','Quadra QR 121','438','Casa 1','M','cesar_assis@ericsson.com','61983148003');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('07045527284','21982382684','Mariah Patr�cia Carvalho','1966-08-01','d�bito','6617421746160772','59148405','Parnamirim','RN','Rua S�o Bernardo II','474','','F','mariah_carvalho@monetto.com.br','84992942831');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('11856149072','63000148240','Manoel Diego Foga�a','1998-02-22','cr�dito','4279529464167818','29308650','Cachoeiro de Itapemirim','ES','Rua Nossa Senhora de F�tima','269','Casa 2','M','manoel_fogaca@maccropropaganda.com.br','28992580556');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('52698332123','67018978668','Thomas Filipe Bryan Vieira','1942-02-17','cr�dito','3958317260368290','59115693','Natal','RN','Travessa do Esporte','736','','M','thomas_filipe_vieira@prcondominios.com.br','84988218511');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('97482645802','21297996520','Sueli Rafaela Allana Baptista','1985-08-01','cr�dito','1133148462067791','69915350','Rio Branco','AC','Rua Greg�rio de Matos','492','Apt 602','F','sueli_rafaela_baptista@sinalmanaus.com.br','68998025540');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('60916902560','44326854218','Tiago Severino Silva','1989-03-11','d�bito','5099258387882010','60510095','Fortaleza','CE','Travessa Irm� Dulce','666','Apt 1001','M','tiago_silva@regler.com.br','85995577383');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('47169982587','94182658745','Mariane Giovana Cardoso','1990-05-25','cr�dito','3979829460175611','59088112','Natal','RN','Rua Apocalipse','784','','F','mariane-cardoso84@deskprint.com.br','84982902674');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('77522723701','18595504427','Iago Gael Ben�cio Ramos','1962-05-14','cr�dito','1357932057231480','24917080','Maric�','RJ','Rua Cento e Dezessete','550','','M','iago-ramos92@termaqui.com.br','21984055906');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('09260353556','33321229520','Luiza Maria da Cunha','1980-07-23','d�bito','5533472364289056','68025090','Santar�m','PA','Rua Carlos Chagas','429','Casa 1','F','luiza_maria_dacunha@tvglobo.com.br','93989051104');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('62029203190','22586754485','Teresinha Sophia Benedita Drumond','1958-05-04','cr�dito','6014231450107185','89228025','Joinville','SC','Rua Willy Erich miloschewski','916','Apt 901','F','teresinha-drumond93@skapcom.com.br','47999479151');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('05930942803','88717396917','Enrico Martin Moreira','1988-01-05','cr�dito','4048309057574751','93224400','Sapucaia do Sul','RS','Rua Campo Verde','558','','M','enrico.martin.moreira@metododerose.org','51992072315');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('41820650855','83237202546','Stella Kamilly Daniela Duarte','1965-05-06','d�bito','4276003268189495','49043362','Aracaju','SE','Rua Q3','322','Apt 201','F','stella-duarte87@anac.gov.br','79988903799');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('01782037187','44790367423','Emanuel Oliver Juan Almeida','1963-01-11','d�bito','4613864271546158','68902885','Macap�','AP','Avenida Clod�vio Coelho','220','Casa 1','M','emanuel.oliver.almeida@signa.net.br','96986279730');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('32017072281','46257283746','Fernanda Patr�cia Castro','1943-06-13','cr�dito','4653917941367485','58051270','Jo�o Pessoa','PB','Rua Jos� Esp�nola Guedes','716','Casa 2','F','fernandapatriciacastro@edpbr.com.br','83999486699');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('51346754810','80042635024','Pietra Al�cia Simone da Rocha','1949-04-26','cr�dito','4605208278058528','69095542','Manaus','AM','Rua 2','215','','F','pietra-darocha74@leonardopereira.com','92999993381');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('50248783378','92409243835','Matheus Eduardo Melo','1978-04-20','d�bito','4242367867383273','63504645','Iguatu','CE','Rua Celso P. de Lima','128','','M','matheus_melo@engeseg.com.br','88996882670');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('61749996103','80313191735','Ot�vio Henrique Kaique Novaes','2003-06-25','d�bito','9087805272098204','65045360','S�o Lu�s','MA','Rua Doutor Israel','933','Apt 102','M','otavio_henrique_novaes@leiloesjudiciais.com.br','98988729105');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('66355283501','37484923541','Julio Anthony Pinto','1956-08-01','d�bito','5577326877189760','45205480','Jequi�','BA','Loteamento Ch�cara Borda da Mata','550','Apt 104','M','julio_pinto@alcastro.com.br','73991382011');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('39725496019','51594129754','Anthony Julio Renato Porto','1955-04-17','d�bito','7380266172527397','65636733','Timon','MA','Quadra 09','706','Apt 101','M','anthony_julio_porto@iclaud.com','86989684824');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('56456855713','61180904180','Mariana Sophia Regina Sales','1966-03-23','d�bito','5672528835160688','69900791','Rio Branco','AC','Rua Santo Ant�nio','239','Apt 201','F','mariana.sophia.sales@hidracom.com.br','68993136528');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('07274162276','21269624849','Arthur Emanuel Lucca da Mota','2002-02-27','d�bito','8642560383062046','40250410','Salvador','BA','Rua Major C�mara','212','Casa 1','M','arthur_emanuel_damota@poli.ufrj.br','71986274722');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('57382469182','22365454103','Sophie Elaine Corte Real','1982-01-19','d�bito','2937277090570540','78025512','Cuiab�','MT','Rua Sinop','450','Casa 3','F','sophie.elaine.cortereal@mpeventos.com.br','65997497554');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('08949350971','82143476287','Ayla Cl�udia Melo','1994-05-23','d�bito','5469843244547525','78048735','Cuiab�','MT','Rua F','271','Apt 706','F','ayla.claudia.melo@umbernardo.com.br','65984820585');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('12954792574','78537337294','Marina Fabiana Caroline da Luz','1967-05-10','cr�dito','6097189180173249','69092305','Manaus','AM','Rua Ducamara','545','','F','marina_daluz@elevaconsultancy.com.br','92998340736');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('55517972950','36465188102','Esther Clarice Josefa Lopes','1996-03-03','cr�dito','9364028497617180','15053645','S�o Jos� do Rio Preto','SP','Rua Jo�o Lunguinho de Souza','219','','F','esther-lopes89@mcpsolucoesgraficas.com.br','17984738668');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('49972630870','72621520123','Ant�nia Luciana Vieira','1949-06-23','cr�dito','5105227728620732','54756495','Camaragibe','PE','Rua Maria Tereza','638','Casa 2','F','antonia-vieira96@chavao.com.br','81995266370');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('53733917197','61132220646','Breno Anderson Baptista','1995-02-09','d�bito','3576856766185185','69313788','Boa Vista','RR','Rua Zuldimar Saraiva de Pinho','825','','M','breno_baptista@alcoa.com.br','95989916072');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('73049231050','28215310954','Analu Ana Teixeira','1976-02-21','d�bito','3379055183396571','58415385','Campina Grande','PB','Rua Maria Jos� de Farias','680','','F','analu.ana.teixeira@gruposantin.com.br','83984365523');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('59685615055','26167046951','Alessandra Emanuelly Aurora Jesus','1958-06-24','d�bito','6054531945861133','78050080','Cuiab�','MT','Rua Top�zio','600','','F','alessandra_emanuelly_jesus@centroin.com.br','65987209385');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('23037782986','22014866563','Marcos Hugo das Neves','1961-05-11','cr�dito','7568249712849935','69318720','Boa Vista','RR','Rua Alto Alegre','561','Casa 3','M','marcos_hugo_dasneves@vivo.com.br','95984256290');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('46911872430','73325521371','Andreia Elaine Silveira','1979-01-12','cr�dito','3422833011970325','79082040','Campo Grande','MS','Rua Cabedelo','593','Apt 205','F','andreia.elaine.silveira@harmoniacontabil.com.br','67981687829');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('86299559616','68201057256','Mariah Ayla Rezende','1963-05-22','cr�dito','2762059459779934','79839448','Dourados','MS','Rua DA 3','327','','F','mariah-rezende81@ovale.com.br','67981143102');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('73951208929','35230731476','Julia Tatiane Clara Drumond','1967-01-26','d�bito','9657079595235206','31998672','Belo Horizonte','MG','Rua Quinhentos e Vinte e Dois','310','','F','julia_drumond@2registrocivil.com.br','31989436380');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('03749777985','49710877163','Thiago Raul M�rcio Viana','1977-06-14','cr�dito','3347363848766974','59037545','Natal','RN','2� Travessa Presidente Mascarenhas','554','','M','thiago_viana@technocut.com.br','84998384900');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('37684703269','16352110287','Lav�nia Isabel da Cruz','1975-01-25','d�bito','9391106332339904','13617611','Leme','SP','Rua Jo�o Neto de Oliveira','644','','F','lavinia_isabel_dacruz@oticascarol.com.br','19997942866');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('78521929633','70056647572','Clara Aparecida da Paz','1966-04-18','cr�dito','9210678192109190','74490280','Goi�nia','GO','Rua VA 6','762','Casa 3','F','clara_dapaz@genesyslab.com','62989595958');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('53189761159','89846715771','Milena Elaine Mendes','1993-02-24','d�bito','1136316260702668','78552692','Sinop','MT','Rua Adriana','974','Apt 101','F','milena_elaine_mendes@fransystems.com.br','66992191213');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('61402077629','49708895706','Bento Fernando da Costa','2004-05-15','d�bito','6563192597775260','83405750','Colombo','PR','Travessa Ana N�ri','113','','M','bento_fernando_dacosta@solarisbrasil.com.br','41993713757');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('32102591948','26360111372','C�sar Raimundo Dias','1992-04-15','d�bito','4142692664068679','29138472','Viana','ES','Rua Beira Rio','887','','M','cesar-dias81@deltaturismo.com.br','27984757028');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('21675830100','64553309788','Teresinha Julia Priscila Pereira','1956-06-05','cr�dito','4807426769897412','70866520','Bras�lia','DF','Quadra CLN 411 Bloco B','409','Casa 2','F','teresinha_julia_pereira@htmail.com','61996531868');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('46885949256','25633355795','Rafael Yago Severino Farias','1984-04-09','cr�dito','9847822983097605','69921689','Rio Branco','AC','Rua Deod�polis','464','Apt 201','M','rafaelyagofarias@abbott.com','68995886957');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('93832943455','65264246010','Ryan Bruno Barros','1984-03-03','cr�dito','3475316046316563','35170170','Coronel Fabriciano','MG','Rua Euz�bio de Brito','903','','M','ryan_barros@agen-pegeuot.com.br','31988488371');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('62593340444','46690838051','Felipe Anthony Raul Santos','1973-06-20','cr�dito','9447752819185139','30690090','Belo Horizonte','MG','Rua Vinte e Cinco','467','Apt 103','M','felipe_santos@fitttransportes.com.br','31983460728');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('05465803606','75693788128','Manuel Emanuel Matheus Moreira','1983-02-15','cr�dito','7088852568435082','74323041','Goi�nia','GO','Pra�a Solon Amaral','718','Apt 204','M','manuel.emanuel.moreira@depotit.com.br','62996877628');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('25799875419','86825076436','Tom�s Thiago Brito','1984-05-05','cr�dito','8507056640344872','61949020','Maranguape','CE','Rua Francisco Cavalcante','690','Casa 3','M','tomas.thiago.brito@digen.com.br','85997803866');
INSERT INTO cliente (CPF,CNH,Nome_cliente,Data_nasc_cliente,Tipo_cartao,Num_cartao,CEP_cliente,Cidade_cliente,Estado,Endereco,Num_Endereco,Complemento,Genero,Email_cliente,Telefone_cliente) VALUES ('36919922690','52452480543','Bento Heitor Geraldo Monteiro','1984-01-14','cr�dito','5478499989197031','57039889','Macei�','AL','5� Travessa Ant�nio Sabino de S�','829','','M','bento_heitor_monteiro@lojaprincezinha.com.br','82998981668');