DELETE FROM `spell` WHERE `id` = 337;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (337, 'Dagger Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 4 /* Dagger */, -25, '2005-02-09 10:00:00');
