CREATE TABLE merc_squad (id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT, faction TEXT, age INTEGER);

INSERT INTO merc_squad (name, faction, age) VALUES("mav", "MERCENARY", 23)
INSERT INTO merc_squad (name, faction, age) VALUES("karv", "MERCENARY", 28)
INSERT INTO merc_squad (name, faction, age) VALUES("russianmafiaextra", "MERCENARY", 25)

SELECT * FROM merc_squad;