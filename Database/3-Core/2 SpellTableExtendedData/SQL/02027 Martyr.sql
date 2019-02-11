DELETE FROM `spell` WHERE `id` = 2027;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (2027, 'Martyr', 2 /* Health */, 2 /* Health */, 1, -10, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2005-02-09 10:00:00');
