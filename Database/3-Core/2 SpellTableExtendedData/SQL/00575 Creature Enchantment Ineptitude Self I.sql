DELETE FROM `spell` WHERE `id` = 575;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (575, 'Creature Enchantment Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, -10, '2005-02-09 10:00:00');
