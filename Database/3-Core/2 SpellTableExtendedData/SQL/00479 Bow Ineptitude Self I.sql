DELETE FROM `spell` WHERE `id` = 479;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (479, 'Bow Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 2 /* Bow */, -10, '2005-02-09 10:00:00');
