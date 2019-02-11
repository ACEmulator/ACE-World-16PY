DELETE FROM `spell` WHERE `id` = 3445;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (3445, 'The Sleeping One''s Purge', 0, 355, 1, 2 /* LifeMagic */, 1, 10, 0.5, '2005-02-09 10:00:00');
