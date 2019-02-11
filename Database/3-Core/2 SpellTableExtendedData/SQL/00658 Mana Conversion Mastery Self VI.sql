DELETE FROM `spell` WHERE `id` = 658;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (658, 'Mana Conversion Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 35, '2005-02-09 10:00:00');
