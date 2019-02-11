DELETE FROM `spell` WHERE `id` = 3390;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3390, 'Greater Artificant Chant', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 35, '2005-02-09 10:00:00');
