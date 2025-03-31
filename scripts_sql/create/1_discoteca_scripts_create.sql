CREATE DATABASE IF NOT EXISTS db_discoteca
COLLATE utf8mb4_general_ci CHARSET utf8mb4;

USE db_discoteca;

DROP DATABASE db_discoteca;

CREATE TABLE IF NOT EXISTS tb_musica(
	id_musica INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    duracao TIME
) AUTO_INCREMENT = 1;

CREATE TABLE IF NOT EXISTS tb_gravadora(
	id_gravadora INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL
) AUTO_INCREMENT = 1;

CREATE TABLE IF NOT EXISTS tb_genero(
	id_genero INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL
) AUTO_INCREMENT = 1;

CREATE TABLE IF NOT EXISTS tb_tipo_artista(
	id_tipo_artista INTEGER PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR (255) NOT NULL
) AUTO_INCREMENT = 1;

CREATE TABLE IF NOT EXISTS tb_artista(
	id_artista INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    dt_nasc DATE,
    id_tipo_artista INTEGER,
CONSTRAINT fk_Tipo_artista_id_tipo FOREIGN KEY (id_tipo_artista) REFERENCES tb_tipo_artista (id_tipo_artista)
) AUTO_INCREMENT = 1;

CREATE TABLE IF NOT EXISTS tb_disco(
	id_disco INTEGER PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR (255) NOT NULL,
    duracao TIME,
    ano_lancamento DATE,
    id_artista INTEGER,
    id_genero INTEGER,
    id_musica INTEGER,
    id_gravadora INTEGER,
CONSTRAINT fk_Artista_id_artista FOREIGN KEY (id_artista) REFERENCES tb_artista (id_artista),
CONSTRAINT fk_Genero_id_genero FOREIGN KEY (id_genero) REFERENCES tb_genero (id_genero),
CONSTRAINT fk_Musica_id_musica FOREIGN KEY (id_musica) REFERENCES tb_musica (id_musica),
CONSTRAINT fk_Gravadora_id_gravadora FOREIGN KEY (id_gravadora) REFERENCES tb_gravadora (id_gravadora)
) AUTO_INCREMENT = 1;