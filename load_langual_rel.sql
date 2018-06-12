DROP TABLE IF EXISTS `langual`;
CREATE TABLE `langual` (
  food_id text REFERENCES food(id) NOT NULL,
  langual_code text REFERENCES langual_desc(code) NOT NULL,
  PRIMARY KEY(food_id, langual_code)
);

.separator "^"
.import data/LANGUAL.txt langual
