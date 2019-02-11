DELETE FROM `spell` WHERE `id` = 745;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (745, 'Item Tinkering Ignorance Other II', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -15, '2005-02-09 10:00:00');
