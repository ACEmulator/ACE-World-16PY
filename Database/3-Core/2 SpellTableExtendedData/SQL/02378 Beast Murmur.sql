DELETE FROM `spell` WHERE `id` = 2378;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2378, 'Beast Murmur', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 10, '2005-02-09 10:00:00');
