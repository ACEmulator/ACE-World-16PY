DELETE FROM `spell` WHERE `id` = 1572;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1572, 'Piercing Bane IV', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, 0.75, '2005-02-09 10:00:00');
