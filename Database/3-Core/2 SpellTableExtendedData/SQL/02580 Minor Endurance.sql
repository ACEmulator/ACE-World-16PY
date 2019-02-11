DELETE FROM `spell` WHERE `id` = 2580;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2580, 'Minor Endurance', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 5, '2005-02-09 10:00:00');
