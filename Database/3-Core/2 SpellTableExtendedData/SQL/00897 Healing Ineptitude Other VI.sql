DELETE FROM `spell` WHERE `id` = 897;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (897, 'Healing Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, -35, '2005-02-09 10:00:00');
