DELETE FROM `spell` WHERE `id` = 2022;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (2022, 'Soul Shroud', 2 /* Health */, 2 /* Health */, 0.5, -1, 0, 0, 0, 6 /* TargetSource, CasterDestination */, '2005-02-09 10:00:00');
