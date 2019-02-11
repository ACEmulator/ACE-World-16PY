DELETE FROM `spell` WHERE `id` = 576;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (576, 'Creature Enchantment Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, -15, '2005-02-09 10:00:00');
