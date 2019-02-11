DELETE FROM `spell` WHERE `id` = 2018;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (2018, 'Tormenter of Flesh', 128 /* Health */, -1000, -5000, '2005-02-09 10:00:00');
