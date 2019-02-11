DELETE FROM `spell` WHERE `id` = 2544;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2544, 'Minor Dagger Aptitude', 36880 /* Skill, SingleStat, Additive */, 4 /* Dagger */, 5, '2005-02-09 10:00:00');
