DELETE FROM `spell` WHERE `id` = 2239;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2239, 'Healing Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, -40, '2005-02-09 10:00:00');
