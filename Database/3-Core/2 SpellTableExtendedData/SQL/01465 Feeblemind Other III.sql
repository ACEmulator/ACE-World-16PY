DELETE FROM `spell` WHERE `id` = 1465;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1465, 'Feeblemind Other III', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, -20, '2005-02-09 10:00:00');
