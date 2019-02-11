DELETE FROM `spell` WHERE `id` = 2273;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2273, 'Mace Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 5 /* Mace */, -40, '2005-02-09 10:00:00');
