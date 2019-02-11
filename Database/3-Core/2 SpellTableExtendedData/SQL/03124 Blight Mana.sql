DELETE FROM `spell` WHERE `id` = 3124;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3124, 'Blight Mana', 20482 /* SecondAtt, SingleStat, Multiplicative */, 5 /* MaxMana */, 0.8, '2005-02-09 10:00:00');
