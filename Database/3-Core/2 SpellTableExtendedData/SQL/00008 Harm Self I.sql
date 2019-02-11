DELETE FROM `spell` WHERE `id` = 8;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (8, 'Harm Self I', 128 /* Health */, -4, -6, '2005-02-09 10:00:00');
