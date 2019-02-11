DELETE FROM `spell` WHERE `id` = 2705;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2705, 'Aerfalle''s Enforcement', 40976 /* Skill, MultipleStat, Additive */, 0 /* None */, -45, '2005-02-09 10:00:00');
