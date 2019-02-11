DELETE FROM `spell` WHERE `id` = 914;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (914, 'Leadership Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, -30, '2005-02-09 10:00:00');
