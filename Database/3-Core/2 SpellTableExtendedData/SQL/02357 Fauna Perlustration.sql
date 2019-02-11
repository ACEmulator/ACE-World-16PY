DELETE FROM `spell` WHERE `id` = 2357;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2357, 'Fauna Perlustration', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, 60, '2005-02-09 10:00:00');
