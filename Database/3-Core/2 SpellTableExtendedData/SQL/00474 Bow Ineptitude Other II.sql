DELETE FROM `spell` WHERE `id` = 474;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (474, 'Bow Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 2 /* Bow */, -15, '2005-02-09 10:00:00');
