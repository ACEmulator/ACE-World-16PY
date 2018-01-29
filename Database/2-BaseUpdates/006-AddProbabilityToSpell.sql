USE `ace_world`;

ALTER TABLE `ace_object_properties_spell` 
ADD COLUMN `probability` FLOAT NOT NULL DEFAULT '2.0' AFTER `spellId`;
