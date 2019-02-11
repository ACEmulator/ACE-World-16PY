DELETE FROM `spell` WHERE `id` = 2558;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2558, 'Minor Magic Item Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 5, '2005-02-09 10:00:00');
