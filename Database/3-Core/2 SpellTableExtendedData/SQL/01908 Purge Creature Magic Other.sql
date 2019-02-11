DELETE FROM `spell` WHERE `id` = 1908;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1908, 'Purge Creature Magic Other', 0, 235, 1, 4 /* CreatureEnchantment */, 1, 4, 0.5, '2005-02-09 10:00:00');
