DELETE FROM `spell` WHERE `id` = 1932;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1932, 'Cleanse Item Magic', 0, 135, 1, 3 /* ItemEnchantment */, 1, 3, 0.666, '2005-02-09 10:00:00');
