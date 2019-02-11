DELETE FROM `spell` WHERE `id` = 1951;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1951, 'Nullify Item Magic', 0, 285, 1, 3 /* ItemEnchantment */, 2, 6, 0.5, '2005-02-09 10:00:00');
