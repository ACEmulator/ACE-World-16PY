DELETE FROM `spell` WHERE `id` = 3462;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3462, 'Canker Flesh', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 3, '2005-02-09 10:00:00');
