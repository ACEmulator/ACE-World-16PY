DELETE FROM `spell` WHERE `id` = 3745;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3745, 'Inferior Inferno Aegis', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.48, '2005-02-09 10:00:00');
