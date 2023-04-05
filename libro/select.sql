SELECT l.titolo, a.nome, a.cognome, g.nome FROM libro l
JOIN autore a ON l.autore_id = a.id
JOIN libro_genere lg ON lg.libro_id = l.id
JOIN genere g ON g.id = lg.genere_id;  