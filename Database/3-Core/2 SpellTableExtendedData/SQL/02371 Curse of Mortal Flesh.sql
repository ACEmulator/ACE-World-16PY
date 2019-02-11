DELETE FROM `spell` WHERE `id` = 2371;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2371, 'Curse of Mortal Flesh', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 4, '2005-02-09 10:00:00');
