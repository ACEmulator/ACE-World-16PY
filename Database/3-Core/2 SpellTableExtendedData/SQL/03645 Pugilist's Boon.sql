DELETE FROM `spell` WHERE `id` = 3645;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3645, 'Pugilist''s Boon', 36880 /* Skill, SingleStat, Additive */, 13 /* UnarmedCombat */, 2, '2005-02-09 10:00:00');
