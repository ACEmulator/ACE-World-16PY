DELETE FROM `spell` WHERE `id` = 832;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (832, 'Person Attunement Other III', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, 20, '2005-02-09 10:00:00');
