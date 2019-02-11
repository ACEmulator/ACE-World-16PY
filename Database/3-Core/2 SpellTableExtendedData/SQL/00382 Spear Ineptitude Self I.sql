DELETE FROM `spell` WHERE `id` = 382;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (382, 'Spear Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 9 /* Spear */, -10, '2005-02-09 10:00:00');
