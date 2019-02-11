DELETE FROM `spell` WHERE `id` = 431;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (431, 'Sword Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 11 /* Sword */, -15, '2005-02-09 10:00:00');
