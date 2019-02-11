DELETE FROM `spell` WHERE `id` = 3193;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (3193, 'Eradicate Life Magic Other', 0, 335, 1, 2 /* LifeMagic */, 2, 6, 0.5, '2005-02-09 10:00:00');
