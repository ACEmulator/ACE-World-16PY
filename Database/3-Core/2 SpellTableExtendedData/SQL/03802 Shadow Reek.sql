DELETE FROM `spell` WHERE `id` = 3802;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3802, 'Shadow Reek', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 3, '2005-02-09 10:00:00');
