DELETE FROM `spell` WHERE `id` = 3381;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (3381, 'Debilitating Spore', 256 /* Stamina */, -5000, -1, '2005-02-09 10:00:00');
