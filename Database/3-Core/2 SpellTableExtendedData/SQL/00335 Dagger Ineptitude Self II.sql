DELETE FROM `spell` WHERE `id` = 335;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (335, 'Dagger Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 4 /* Dagger */, -15, '2005-02-09 10:00:00');
