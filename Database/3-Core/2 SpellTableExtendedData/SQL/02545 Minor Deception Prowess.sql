DELETE FROM `spell` WHERE `id` = 2545;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2545, 'Minor Deception Prowess', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, 5, '2005-02-09 10:00:00');
