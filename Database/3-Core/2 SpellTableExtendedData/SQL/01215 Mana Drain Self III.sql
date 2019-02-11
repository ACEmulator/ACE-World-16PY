DELETE FROM `spell` WHERE `id` = 1215;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1215, 'Mana Drain Self III', 512 /* Mana */, -10, -8, '2005-02-09 10:00:00');
