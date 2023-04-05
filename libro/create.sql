CREATE TABLE libro(
    id BIGINT auto_increment primary key,
    titolo varchar(100),
    anno int,
    prezzo float,
    autore_id BIGINT references autore(id)
);

CREATE TABLE autore(
    id BIGINT auto_increment primary key,
    nome varchar(50),
    cognome varchar(50),
    nazionalità varchar(20)
);

CREATE TABLE genere(
    id BIGINT auto_increment primary key,
    nome varchar(30)
);

CREATE TABLE libro_genere(
    libro_id BIGINT references libro(id),
    genere_id BIGINT references genere(id)
);