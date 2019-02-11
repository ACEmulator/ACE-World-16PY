DELETE FROM `spell` WHERE `id` = 656;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (656, 'Mana Conversion Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 25, '2005-02-09 10:00:00');
