DELETE FROM `spell` WHERE `id` = 1780;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1780, 'Alchemy Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, -35, '2005-02-09 10:00:00');
