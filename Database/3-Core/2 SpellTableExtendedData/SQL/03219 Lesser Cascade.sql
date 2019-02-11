DELETE FROM `spell` WHERE `id` = 3219;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3219, 'Lesser Cascade', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 4, '2005-02-09 10:00:00');
