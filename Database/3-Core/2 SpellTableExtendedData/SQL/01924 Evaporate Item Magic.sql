DELETE FROM `spell` WHERE `id` = 1924;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1924, 'Evaporate Item Magic', 0, 35, 1, 3 /* ItemEnchantment */, 2, 2, 0.5, '2005-02-09 10:00:00');
