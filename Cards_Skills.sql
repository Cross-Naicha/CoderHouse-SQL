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
)