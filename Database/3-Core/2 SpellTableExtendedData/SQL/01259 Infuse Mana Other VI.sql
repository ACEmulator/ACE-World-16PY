DELETE FROM `spell` WHERE `id` = 1259;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1259, 'Infuse Mana Other VI', 6 /* Mana */, 6 /* Mana */, 0.25, -0.5, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2005-02-09 10:00:00');
