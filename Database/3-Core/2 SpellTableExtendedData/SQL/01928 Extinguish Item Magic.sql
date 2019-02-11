DELETE FROM `spell` WHERE `id` = 1928;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1928, 'Extinguish Item Magic', 0, 85, 1, 3 /* ItemEnchantment */, 0, 2, 0.5, '2005-02-09 10:00:00');
