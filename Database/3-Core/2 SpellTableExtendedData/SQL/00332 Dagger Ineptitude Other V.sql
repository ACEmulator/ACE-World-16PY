DELETE FROM `spell` WHERE `id` = 332;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (332, 'Dagger Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 4 /* Dagger */, -30, '2005-02-09 10:00:00');
