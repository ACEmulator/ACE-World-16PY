DELETE FROM `spell` WHERE `id` = 1201;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1201, 'Mana Boost Self I', 512 /* Mana */, 6, 4, '2005-02-09 10:00:00');
