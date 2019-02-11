DELETE FROM `spell` WHERE `id` = 3192;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (3192, 'Nullify Item Magic', 0, 285, 1, 3 /* ItemEnchantment */, 0, 4, 0.5, '2005-02-09 10:00:00');
