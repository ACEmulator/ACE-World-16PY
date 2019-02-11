DELETE FROM `spell` WHERE `id` = 1777;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1777, 'Alchemy Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, -20, '2005-02-09 10:00:00');
