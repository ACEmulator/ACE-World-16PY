DELETE FROM `spell` WHERE `id` = 1574;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1574, 'Piercing Bane VI', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, 1.5, '2005-02-09 10:00:00');
