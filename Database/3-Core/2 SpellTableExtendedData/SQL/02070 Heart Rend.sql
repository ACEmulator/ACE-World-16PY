DELETE FROM `spell` WHERE `id` = 2070;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (2070, 'Heart Rend', 128 /* Health */, -40, -35, '2005-02-09 10:00:00');
