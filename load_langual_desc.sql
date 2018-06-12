DROP TABLE IF EXISTS `langual_desc`;
CREATE TABLE `langual_desc` (
  code text PRIMARY KEY NOT NULL,
  desc text NOT NULL DEFAULT ''
);

.separator "^"
.import data/LANGDESC.txt langual_desc
