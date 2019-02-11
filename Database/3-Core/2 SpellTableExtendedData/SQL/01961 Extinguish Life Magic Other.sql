DELETE FROM `spell` WHERE `id` = 1961;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1961, 'Extinguish Life Magic Other', 0, 85, 1, 2 /* LifeMagic */, 0, 2, 0.5, '2005-02-09 10:00:00');
