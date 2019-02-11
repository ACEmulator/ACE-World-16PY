DELETE FROM `spell` WHERE `id` = 2517;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2517, 'Major Item Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 15, '2005-02-09 10:00:00');
