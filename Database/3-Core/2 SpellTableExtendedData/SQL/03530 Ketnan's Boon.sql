DELETE FROM `spell` WHERE `id` = 3530;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3530, 'Ketnan''s Boon', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 50, '2005-02-09 10:00:00');
