DELETE FROM `spell` WHERE `id` = 1976;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1976, 'Devour Life Magic Self', 0, 185, 1, 2 /* LifeMagic */, 0, 3, 0.666, '2005-02-09 10:00:00');
