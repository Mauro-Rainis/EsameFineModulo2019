create table proprietari (
codicefiscale varchar(16) primary key, 
nome varchar(32) not null, 
cognome varchar(32) not null, 
residenza varchar(32) not null);

insert into proprietari values ('CZVZPV66M26B719D','Gaspare','Ferri','Italiana');
insert into proprietari values ('BMDPKT63P49D934H','Ciro','Napolitano','Italiana');
insert into proprietari values ('JNHQSM40R43B287U','Roberto','Baggio','Italiana');
insert into proprietari values ('JLQVFG51H70F884C','Mario','Londero','Italiana');
insert into proprietari values ('CCZTKL99A43L607R','Luigi','Valle','Italiana');
insert into proprietari values ('ZGZNXN53B05M030T','Piero','Angela','Italiana');
insert into proprietari values ('VBZDKB90S18H363Q','Tullio','Solenghi','Italiana');
insert into proprietari values ('CGBGZP63D02A722F','Davide','Cassani','Italiana');

create table assicurazioni (
id int primary key, 
nome varchar(32),
sede varchar(32)
);

insert into assicurazioni values (1,'Axa','Milano');
insert into assicurazioni values (2,'Generali','Torino');
insert into assicurazioni values (3,'Toro','Genova');
insert into assicurazioni values (4,'Linear','Roma');
insert into assicurazioni values (5,'Alleanza','Napoli');
insert into assicurazioni values (6,'Zurich','Venezia');

create table auto (
targa varchar(10) primary key, 
marca varchar(32),
cilindrata int, 
potenza int, 
proprietarioId varchar(16) references proprietari(codicefiscale),
assicurazioneId int 
);

insert into auto values ('AN992XS','Fiat',1500,120,'CZVZPV66M26B719D',2);
insert into auto values ('FK652DE','Renault',1200,60,'BMDPKT63P49D934H',3);
insert into auto values ('SP145FR','Volvo',1800,180,'CZVZPV66M26B719D',1);
insert into auto values ('AB123CD','Maserati',2500,220,'CZVZPV66M26B719D',5);
insert into auto values ('EK592KQ','Ferrari',5400,620,'CZVZPV66M26B719D',2);
