-- Tabla: Investigadores
CREATE TABLE investigators (
  card_id INTEGER,
  inv_class VARCHAR(25),
  inv_name VARCHAR(25),
  inv_nickname VARCHAR(25),
  inv_traits VARCHAR(50),
  inv_health INTEGER,
  inv_sanity INTEGER,
  inv_willpower INTEGER,
  inv_intellect INTEGER,
  inv_combat INTEGER,
  inv_agility INTEGER,
  inv_elder_sign_value INTEGER,
  inv_elder_sign_effect INTEGER,
  inv_ability VARCHAR(100),
  inv_legend VARCHAR(1000),
  inv_deck_size INTEGER,
  inv_deck_building VARCHAR(100),
  inv_unique_cards VARCHAR(50),
  chapter_id INTEGER,
  PRIMARY KEY (card_id)
);

-- Tabla: Cartas Tipo Apoyo
CREATE TABLE cards_assets (
  card_id INTEGER,
  card_cost INTEGER,
  card_level INTEGER,
  card_type VARCHAR(25),
  card_class VARCHAR(25),
  card_name VARCHAR(25),
  card_phrase VARCHAR(500),
  card_traits VARCHAR(50),
  card_willpower INTEGER,
  card_intellect INTEGER,
  card_combat INTEGER,
  card_wild INTEGER,
  card_agility INTEGER,
  card_passive VARCHAR(50),
  card_ability VARCHAR(500),
  card_health INTEGER,
  card_sanity INTEGER,
  card_slot VARCHAR(25),
  chapter_id INTEGER,
  PRIMARY KEY (card_id)
);

-- Tabla: Cartas Tipo Evento
CREATE TABLE cards_events (
  card_id INTEGER,
  card_cost INTEGER,
  card_level INTEGER,
  card_type VARCHAR(25),
  card_class VARCHAR(25),
  card_name VARCHAR(25),
  card_traits VARCHAR(50),
  card_willpower INTEGER,
  card_intellect INTEGER,
  card_combat INTEGER,
  card_agility INTEGER,
  card_wild INTEGER,
  card_ability VARCHAR(500),
  card_narrative VARCHAR(500),
  chapter_id INTEGER,
  PRIMARY KEY (card_id)
);

-- Tabla: Cartas Tipo Habilidad
CREATE TABLE cards_skills (
  card_id INTEGER,
  card_level INTEGER,
  card_type VARCHAR(25),
  card_class VARCHAR(25),
  card_name VARCHAR(25),
  card_traits VARCHAR(50),
  card_willpower INTEGER,
  card_intellect INTEGER,
  card_combat INTEGER,
  card_agility INTEGER,
  card_wild INTEGER,
  card_ability VARCHAR(500),
  card_narrative VARCHAR(500),
  chapter_id INTEGER,
  PRIMARY KEY (card_id)
);

-- Tabla: Capitulos
CREATE TABLE chapters (
  chapter_id INTEGER,
  ant_id INTEGER,
  chapter_name VARCHAR(100),
  PRIMARY KEY (chapter_id)
);

-- Tabla: Antologias
CREATE TABLE anthologies (
  ant_id INTEGER,
  ant_name VARCHAR(100),
  ant_type VARCHAR(100),
  ant_date DATE,
  PRIMARY KEY (ant_id)
);

-- Tabla: Jugadores
CREATE TABLE players (
  player_id INTEGER,
  player_name VARCHAR(50),
  PRIMARY KEY (player_id)
);

-- Tabla: Campañas
CREATE TABLE campaigns (
  cam_id INTEGER,
  team_id INTEGER,
  ant_id INTEGER,
  PRIMARY KEY (chapter_id)
);

-- Tabla: Equipos
CREATE TABLE teams (
  team_id INTEGER,
  player_id INTEGER,
  deck_id INTEGER,
  PRIMARY KEY (team_id)
);

-- Tabla: Mazos
CREATE TABLE decks (
  deck_id INTEGER,
  card_id INTEGER,
  PRIMARY KEY (deck_id)
);