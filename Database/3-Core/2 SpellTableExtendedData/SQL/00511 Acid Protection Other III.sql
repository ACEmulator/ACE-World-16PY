DELETE FROM `spell` WHERE `id` = 511;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (511, 'Acid Protection Other III', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.67, '2005-02-09 10:00:00');
