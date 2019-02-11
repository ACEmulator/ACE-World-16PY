DELETE FROM `spell` WHERE `id` = 1875;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1875, 'Purge All Magic Self', 0, 235, 1, 0 /* None */, 1, -1, 1, '2005-02-09 10:00:00');
