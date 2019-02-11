DELETE FROM `spell` WHERE `id` = 2958;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2958, 'Blessing of the Priestess', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 5, '2005-02-09 10:00:00');
