DELETE FROM `spell` WHERE `id` = 590;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (590, 'Item Enchantment Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 25, '2005-02-09 10:00:00');
