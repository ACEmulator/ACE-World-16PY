DELETE FROM `spell` WHERE `id` = 3747;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3747, 'Lesser Inferno Aegis', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.55, '2005-02-09 10:00:00');
