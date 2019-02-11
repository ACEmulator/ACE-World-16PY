DELETE FROM `spell` WHERE `id` = 3444;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (3444, 'Justice of The Sleeping One', 0, 350, 1, 4 /* CreatureEnchantment */, 1, 10, 0.5, '2005-02-09 10:00:00');
