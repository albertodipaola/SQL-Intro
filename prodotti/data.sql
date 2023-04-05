-- INSERT INTO prodotti(nome, descrption, price) value("iphone 34 cazzhosbagliato", "smartphone apple", 100);
-- DELETE FROM prodotti;
-- UPDATE prodotti SET nome = "iphone 14", price = 900 WHERE id = 1;

-- INSERT INTO images(tag, url, size) VALUES("iphone", "https://store.com/image/iphone.png", 300);
-- INSERT INTO images(tag) VALUES("ipad");
-- DELETE FROM images;

--INSERT INTO images(tag, url, size, Prodotti_id) VALUES("iphone", "https://store.com/image/iphone.png", 300, 1);

UPDATE images SET Prodotti_id = 5 WHERE id=1;