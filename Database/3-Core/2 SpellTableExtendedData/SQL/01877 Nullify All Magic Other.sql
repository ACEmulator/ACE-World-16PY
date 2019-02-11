DELETE FROM `spell` WHERE `id` = 1877;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1877, 'Nullify All Magic Other', 0, 999, 0, 0 /* None */, 0, 99, 0, '2005-02-09 10:00:00');
