DELETE FROM `spell` WHERE `id` = 2227;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2227, 'Ketnan''s Blessing', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, 40, '2005-02-09 10:00:00');
