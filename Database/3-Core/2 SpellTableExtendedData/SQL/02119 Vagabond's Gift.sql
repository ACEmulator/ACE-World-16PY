DELETE FROM `spell` WHERE `id` = 2119;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2119, 'Vagabond''s Gift', 36868 /* Int, SingleStat, Additive */, 38 /* ResistLockpick */, -200, '2005-02-09 10:00:00');
