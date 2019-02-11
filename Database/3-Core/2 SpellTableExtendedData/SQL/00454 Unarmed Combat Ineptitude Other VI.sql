DELETE FROM `spell` WHERE `id` = 454;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (454, 'Unarmed Combat Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 13 /* UnarmedCombat */, -35, '2005-02-09 10:00:00');
