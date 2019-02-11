DELETE FROM `spell` WHERE `id` = 3243;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3243, 'Consecration', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 2, '2005-02-09 10:00:00');
