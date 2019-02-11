DELETE FROM `spell` WHERE `id` = 603;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (603, 'Item Enchantment Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, -30, '2005-02-09 10:00:00');
