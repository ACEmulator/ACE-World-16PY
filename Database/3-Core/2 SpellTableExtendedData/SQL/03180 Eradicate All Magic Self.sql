DELETE FROM `spell` WHERE `id` = 3180;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (3180, 'Eradicate All Magic Self', 0, 335, 1, 0 /* None */, 2, -1, 1, '2005-02-09 10:00:00');
