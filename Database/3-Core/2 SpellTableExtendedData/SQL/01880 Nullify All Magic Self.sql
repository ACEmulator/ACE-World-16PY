DELETE FROM `spell` WHERE `id` = 1880;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1880, 'Nullify All Magic Self', 0, 285, 1, 0 /* None */, 0, -1, 1, '2005-02-09 10:00:00');
