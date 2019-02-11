DELETE FROM `spell` WHERE `id` = 1029;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1029, 'Bludgeoning Protection Other VI', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.4, '2005-02-09 10:00:00');
