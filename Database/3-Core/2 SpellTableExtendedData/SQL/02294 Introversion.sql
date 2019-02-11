DELETE FROM `spell` WHERE `id` = 2294;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2294, 'Introversion', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, -40, '2005-02-09 10:00:00');
