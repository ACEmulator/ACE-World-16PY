DELETE FROM `spell` WHERE `id` = 2174;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2174, 'Archer''s Gift', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 2.85, '2005-02-09 10:00:00');
