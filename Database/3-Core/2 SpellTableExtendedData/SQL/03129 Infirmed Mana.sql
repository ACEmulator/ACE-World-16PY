DELETE FROM `spell` WHERE `id` = 3129;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3129, 'Infirmed Mana', 20482 /* SecondAtt, SingleStat, Multiplicative */, 5 /* MaxMana */, 0.8, '2005-02-09 10:00:00');
