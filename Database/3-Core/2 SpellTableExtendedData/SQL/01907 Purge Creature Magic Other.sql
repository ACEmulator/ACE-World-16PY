DELETE FROM `spell` WHERE `id` = 1907;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1907, 'Purge Creature Magic Other', 0, 235, 1, 4 /* CreatureEnchantment */, 0, 4, 0.5, '2005-02-09 10:00:00');
