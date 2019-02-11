DELETE FROM `spell` WHERE `id` = 713;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (713, 'Armor Tinkering Expertise Other VI', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 35, '2005-02-09 10:00:00');
