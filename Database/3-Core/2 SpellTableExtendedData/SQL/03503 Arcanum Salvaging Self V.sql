DELETE FROM `spell` WHERE `id` = 3503;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3503, 'Arcanum Salvaging Self V', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 30, '2005-02-09 10:00:00');
