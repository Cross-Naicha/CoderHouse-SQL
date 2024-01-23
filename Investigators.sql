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
)