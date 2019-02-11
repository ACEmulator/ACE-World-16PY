DELETE FROM `spell` WHERE `id` = 638;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (638, 'War Magic Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 25, '2005-02-09 10:00:00');
