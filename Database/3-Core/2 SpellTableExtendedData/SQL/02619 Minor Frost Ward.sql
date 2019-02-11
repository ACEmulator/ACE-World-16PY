DELETE FROM `spell` WHERE `id` = 2619;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2619, 'Minor Frost Ward', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.9, '2005-02-09 10:00:00');
