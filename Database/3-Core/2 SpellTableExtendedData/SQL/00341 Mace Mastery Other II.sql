DELETE FROM `spell` WHERE `id` = 341;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (341, 'Mace Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 5 /* Mace */, 15, '2005-02-09 10:00:00');
