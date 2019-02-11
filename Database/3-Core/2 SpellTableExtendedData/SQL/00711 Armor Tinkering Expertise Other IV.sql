DELETE FROM `spell` WHERE `id` = 711;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (711, 'Armor Tinkering Expertise Other IV', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 25, '2005-02-09 10:00:00');
