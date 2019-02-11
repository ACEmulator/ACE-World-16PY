DELETE FROM `spell` WHERE `id` = 445;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (445, 'Unarmed Combat Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 13 /* UnarmedCombat */, 20, '2005-02-09 10:00:00');
