DELETE FROM `spell` WHERE `id` = 3051;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3051, 'Mire Foot', 20496 /* Skill, SingleStat, Multiplicative */, 24 /* Run */, 0.05, '2005-02-09 10:00:00');
