DELETE FROM `spell` WHERE `id` = 614;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (614, 'Life Magic Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 25, '2005-02-09 10:00:00');
