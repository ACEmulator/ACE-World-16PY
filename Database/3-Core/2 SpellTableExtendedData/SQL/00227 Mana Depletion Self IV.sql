DELETE FROM `spell` WHERE `id` = 227;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (227, 'Mana Depletion Self IV', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 0.65, '2005-02-09 10:00:00');
