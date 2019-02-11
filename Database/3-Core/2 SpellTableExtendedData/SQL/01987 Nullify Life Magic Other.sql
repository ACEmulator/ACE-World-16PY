DELETE FROM `spell` WHERE `id` = 1987;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1987, 'Nullify Life Magic Other', 0, 285, 1, 2 /* LifeMagic */, 2, 6, 0.5, '2005-02-09 10:00:00');
