DELETE FROM `spell` WHERE `id` = 750;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (750, 'Magic Item Tinkering Expertise Self I', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 10, '2005-02-09 10:00:00');
