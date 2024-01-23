-- Añadiendo las claves foraneas correspondientes

-- Investigadores
ALTER TABLE investigators
ADD CONSTRAINT chapter_id
FOREIGN KEY (chapter_id) REFERENCES chapters(chapter_id);

-- Apoyos
ALTER TABLE assets
ADD CONSTRAINT chapter_id
FOREIGN KEY (chapter_id) REFERENCES chapters(chapter_id);

-- Eventos
ALTER TABLE events
ADD CONSTRAINT chapter_id
FOREIGN KEY (chapter_id) REFERENCES chapters(chapter_id);

-- Habilidades
ALTER TABLE skills
ADD CONSTRAINT chapter_id
FOREIGN KEY (chapter_id) REFERENCES chapters(chapter_id);

-- Capítulos
ALTER TABLE chapter
ADD CONSTRAINT ant_id
FOREIGN KEY (ant_id) REFERENCES anthology(ant_id);

-- Campañas
ALTER TABLE campaigns
ADD CONSTRAINT ant_id
FOREIGN KEY (ant_id) REFERENCES anthology(ant_id);

-- Equipos (1/2)
ALTER TABLE teams
ADD CONSTRAINT team_id
FOREIGN KEY (team_id) REFERENCES campaigns(team_id);

-- Equipos (2/2)
ALTER TABLE teams
ADD CONSTRAINT player_id
FOREIGN KEY (player_id) REFERENCES players(player_id);


-- Mazos (1/5)
ALTER TABLE decks
ADD CONSTRAINT card_id
FOREIGN KEY (card_id) REFERENCES investigators(card_id);

-- Mazos (2/5)
ALTER TABLE decks
ADD CONSTRAINT deck_id
FOREIGN KEY (deck_id) REFERENCES teams(deck_id);

-- Mazos (3/5)
ALTER TABLE decks
ADD CONSTRAINT card_id
FOREIGN KEY (card_id) REFERENCES cards_assets(card_id);

-- Mazos (4/5)
ALTER TABLE decks
ADD CONSTRAINT card_id
FOREIGN KEY (card_id) REFERENCES cards_events(card_id);

-- Mazos (5/5)
ALTER TABLE decks
ADD CONSTRAINT card_id
FOREIGN KEY (card_id) REFERENCES cards_skills(card_id);