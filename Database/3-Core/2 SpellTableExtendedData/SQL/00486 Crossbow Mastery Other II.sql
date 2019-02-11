DELETE FROM `spell` WHERE `id` = 486;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (486, 'Crossbow Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, 15, '2005-02-09 10:00:00');
