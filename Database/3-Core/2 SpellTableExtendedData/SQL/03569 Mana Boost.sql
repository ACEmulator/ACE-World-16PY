DELETE FROM `spell` WHERE `id` = 3569;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3569, 'Mana Boost', 20482 /* SecondAtt, SingleStat, Multiplicative */, 5 /* MaxMana */, 1.1, '2005-02-09 10:00:00');
