-- CREATE TABLE Prodotti(
--     id BIGINT auto_increment primary key,
--     nome varchar(50),
--     descrption varchar(256),
--     price int check(price>0)
-- );

-- CREATE TABLE images (
--     id BIGINT auto_increment primary key,
--     tag VARCHAR(30),
--     url VARCHAR(256) default('url a caso'),
--     size INT default(100) check(size>0),
--     Prodotti_id BIGINT references Prodotti(id)
--     -- oppure foreign key(Prodotti_id) references Prodotti(id)
-- );

CREATE TABLE fornitori(
    id BIGINT auto_increment primary key,
    nome varchar(50)
);

CREATE TABLE Prodotti_fornitori(
    Prodotti_id BIGINT references Prodotti(id),
    fornitori_id BIGINT references fornitori(id)
);