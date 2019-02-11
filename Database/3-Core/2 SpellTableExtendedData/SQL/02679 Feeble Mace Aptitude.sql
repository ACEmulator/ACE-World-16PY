DELETE FROM `spell` WHERE `id` = 2679;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2679, 'Feeble Mace Aptitude', 36880 /* Skill, SingleStat, Additive */, 5 /* Mace */, 3, '2005-02-09 10:00:00');
