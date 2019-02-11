DELETE FROM `spell` WHERE `id` = 1988;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1988, 'Nullify Life Magic Self', 0, 285, 1, 2 /* LifeMagic */, 0, 4, 0.5, '2005-02-09 10:00:00');
