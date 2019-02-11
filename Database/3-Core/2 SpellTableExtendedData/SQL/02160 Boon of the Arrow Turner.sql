DELETE FROM `spell` WHERE `id` = 2160;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2160, 'Boon of the Arrow Turner', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.35, '2005-02-09 10:00:00');
