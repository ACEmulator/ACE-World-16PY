DELETE FROM `spell` WHERE `id` = 2536;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2536, 'Minor Alchemical Prowess', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 5, '2005-02-09 10:00:00');
