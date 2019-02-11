DELETE FROM `spell` WHERE `id` = 2189;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2189, 'Alchemy Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, -40, '2005-02-09 10:00:00');
