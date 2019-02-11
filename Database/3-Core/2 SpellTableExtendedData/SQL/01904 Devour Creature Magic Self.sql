DELETE FROM `spell` WHERE `id` = 1904;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1904, 'Devour Creature Magic Self', 0, 185, 1, 4 /* CreatureEnchantment */, 0, 3, 0.666, '2005-02-09 10:00:00');
