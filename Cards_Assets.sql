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
)