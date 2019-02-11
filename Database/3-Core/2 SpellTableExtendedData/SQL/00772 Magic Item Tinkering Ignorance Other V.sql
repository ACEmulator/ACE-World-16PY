DELETE FROM `spell` WHERE `id` = 772;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (772, 'Magic Item Tinkering Ignorance Other V', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -30, '2005-02-09 10:00:00');
