DELETE FROM `spell` WHERE `id` = 1670;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1670, 'Stamina to Mana Other I', 4 /* Stamina */, 6 /* Mana */, 0.5, 0.25, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2005-02-09 10:00:00');
