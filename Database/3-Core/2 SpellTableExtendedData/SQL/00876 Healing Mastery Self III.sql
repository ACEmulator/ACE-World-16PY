DELETE FROM `spell` WHERE `id` = 876;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (876, 'Healing Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 20, '2005-02-09 10:00:00');
