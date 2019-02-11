DELETE FROM `spell` WHERE `id` = 584;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (584, 'Item Enchantment Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 25, '2005-02-09 10:00:00');
