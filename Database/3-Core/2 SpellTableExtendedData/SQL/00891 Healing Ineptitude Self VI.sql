DELETE FROM `spell` WHERE `id` = 891;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (891, 'Healing Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, -35, '2005-02-09 10:00:00');
