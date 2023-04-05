INSERT INTO genere(nome) VALUE("avventura");
INSERT INTO genere(nome) VALUE("romantico");
INSERT INTO genere(nome) VALUE("horror");
INSERT INTO genere(nome) VALUE("giallo");
INSERT INTO genere(nome) VALUE("fantasy");
INSERT INTO genere(nome) VALUE("ragazzi");
INSERT INTO genere(nome) VALUE("storico");
INSERT INTO genere(nome) VALUE("thriller");
INSERT INTO genere(nome) VALUE("fantascienza");
INSERT INTO genere(nome) VALUE("commedia");

INSERT INTO autore(nome, cognome, nazionalità) VALUE("John Ronald Reuel", "Tolkien", "Regno Unito");
INSERT INTO autore(nome, cognome, nazionalità) VALUE("Carlo", "Collodi", "Italia");
INSERT INTO autore(nome, cognome, nazionalità) VALUE("Dan", "Brown", "USA");
INSERT INTO autore(nome, cognome, nazionalità) VALUE("Joanne Kathleen", "Rowling", "Regno Unito");

INSERT INTO libro(titolo, anno, prezzo, autore_id) VALUE("Il Silmarillion", 1977, 22, 1);
INSERT INTO libro(titolo, anno, prezzo, autore_id) VALUE("Le avventure di Pinocchio", 1881, 7, 2);
INSERT INTO libro(titolo, anno, prezzo, autore_id) VALUE("Harry Potter e la pietra filosofale", 1997, 13, 4);
INSERT INTO libro(titolo, anno, prezzo, autore_id) VALUE("Il Signore degli Anelli", 1955, 25, 1);
INSERT INTO libro(titolo, anno, prezzo, autore_id) VALUE("Il codice da Vinci", 2003, 17, 3);

INSERT INTO libro_genere(libro_id, genere_id) VALUE(1, 1);
INSERT INTO libro_genere(libro_id, genere_id) VALUE(1, 5);

INSERT INTO libro_genere(libro_id, genere_id) VALUE(2, 6);
INSERT INTO libro_genere(libro_id, genere_id) VALUE(2, 10);

INSERT INTO libro_genere(libro_id, genere_id) VALUE(3, 10);
INSERT INTO libro_genere(libro_id, genere_id) VALUE(3, 6);
INSERT INTO libro_genere(libro_id, genere_id) VALUE(3, 5);
INSERT INTO libro_genere(libro_id, genere_id) VALUE(3, 1);

INSERT INTO libro_genere(libro_id, genere_id) VALUE(4, 1);
INSERT INTO libro_genere(libro_id, genere_id) VALUE(4, 5);

INSERT INTO libro_genere(libro_id, genere_id) VALUE(5, 8);
INSERT INTO libro_genere(libro_id, genere_id) VALUE(5, 7);