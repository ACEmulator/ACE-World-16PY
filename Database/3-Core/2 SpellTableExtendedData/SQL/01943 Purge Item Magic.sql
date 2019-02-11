DELETE FROM `spell` WHERE `id` = 1943;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1943, 'Purge Item Magic', 0, 235, 1, 3 /* ItemEnchantment */, 0, 4, 0.5, '2005-02-09 10:00:00');
