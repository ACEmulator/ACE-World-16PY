DELETE FROM `spell` WHERE `id` = 2436;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2436, 'Laying on of Hands', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 25, '2005-02-09 10:00:00');
