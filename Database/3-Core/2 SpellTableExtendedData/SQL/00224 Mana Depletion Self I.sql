DELETE FROM `spell` WHERE `id` = 224;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (224, 'Mana Depletion Self I', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 0.91, '2005-02-09 10:00:00');
