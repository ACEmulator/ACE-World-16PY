DELETE FROM `spell` WHERE `id` = 712;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (712, 'Armor Tinkering Expertise Other V', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 30, '2005-02-09 10:00:00');
