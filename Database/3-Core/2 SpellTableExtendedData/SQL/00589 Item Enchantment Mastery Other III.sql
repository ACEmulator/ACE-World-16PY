DELETE FROM `spell` WHERE `id` = 589;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (589, 'Item Enchantment Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 20, '2005-02-09 10:00:00');
