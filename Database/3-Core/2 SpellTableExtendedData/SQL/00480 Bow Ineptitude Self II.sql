DELETE FROM `spell` WHERE `id` = 480;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (480, 'Bow Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 2 /* Bow */, -15, '2005-02-09 10:00:00');
