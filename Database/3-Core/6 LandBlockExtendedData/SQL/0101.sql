DELETE FROM `landblock_instance` WHERE `landblock` = 0x0101;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101000,   947, 0x01010103, 29.9647, -158.253, 0.0055, 0.250794, 0, 0, -0.968041,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010103 [29.964701 -158.253006 0.005500] 0.250794 0.000000 0.000000 -0.968041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101001,   211, 0x01010103, 28.6271, -158.996, 0.0055, 0.250794, 0, 0, -0.968041,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010103 [28.627100 -158.996002 0.005500] 0.250794 0.000000 0.000000 -0.968041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101002,   211, 0x01010112, 41.1953, -178.763, 0.0055, 0.020154, 0, 0, 0.999797,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010112 [41.195301 -178.763000 0.005500] 0.020154 0.000000 0.000000 0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101003,   211, 0x01010112, 39.3638, -179.623, 0.0055, -0.011459, 0, 0, 0.999934,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010112 [39.363800 -179.623001 0.005500] -0.011459 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101004,   947, 0x01010112, 39.3235, -177.868, 0.0055, -0.011459, 0, 0, 0.999934,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010112 [39.323502 -177.867996 0.005500] -0.011459 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101005,  3955, 0x01010113, 40, -190, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01010113 [40.000000 -190.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70101005, 0x7010105C, '2005-02-09 10:00:00') /* Mosswart Chief (210) */
     , (0x70101005, 0x7010106A, '2005-02-09 10:00:00') /* Banderling Captain (184) */
     , (0x70101005, 0x7010106B, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x70101005, 0x7010106C, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101006,  7923, 0x01010113, 41.9496, -191.037, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01010113 [41.949600 -191.037003 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70101006, 0x70101000, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101001, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101002, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101003, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101004, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101008, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101009, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x7010100A, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010100B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010100C, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010100D, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010100E, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010100F, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101010, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101011, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101012, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101014, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101015, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101016, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101017, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101018, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101019, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010101A, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010101B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010101C, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010101D, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010101E, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010101F, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101020, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101021, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101022, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101023, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101024, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101025, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101026, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101027, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101028, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101029, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x7010102A, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010102B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010102C, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010102D, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010102E, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010102F, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101030, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101031, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101032, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101033, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101034, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101035, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101036, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101037, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101038, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101039, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010103B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010103C, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010103D, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010103E, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010103F, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101040, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101041, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101042, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101043, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101044, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101045, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101046, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101047, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101048, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101049, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x7010104A, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010104B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010104C, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010104D, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010104E, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x7010104F, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101050, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101051, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101052, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x70101006, 0x70101053, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x70101006, 0x70101054, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x70101006, 0x70101055, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x70101006, 0x70101056, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101059, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010105A, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010105B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010105D, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x7010105E, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101060, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101061, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101062, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101063, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101064, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101065, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101006, 0x70101066, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x70101006, 0x70101067, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101068, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x70101069, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x70101006, 0x7010106D, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x7010106E, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x7010106F, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x70101071, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101072, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101073, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x70101075, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x70101076, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x70101077, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x70101078, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101079, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010107A, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010107B, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x7010107C, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x7010107D, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010107E, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010107F, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101080, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101081, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101082, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x70101083, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x70101084, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x70101085, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101086, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101087, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101088, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101089, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010108A, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010108B, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010108C, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x70101006, 0x7010108D, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x70101006, 0x7010108E, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010108F, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x70101090, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101091, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101092, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x70101093, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x70101094, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x70101095, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101096, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101097, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x70101099, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x70101006, 0x7010109A, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x70101006, 0x7010109B, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010109C, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x7010109D, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x7010109E, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x7010109F, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010A0, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010A1, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010A2, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010A3, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010A4, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x701010A5, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010A6, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010A7, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010A8, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010A9, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010AA, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010AB, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010AC, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010AD, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010AE, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010AF, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010B0, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010B1, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010B2, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010B3, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010B4, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010B5, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010B6, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010B7, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010B8, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010B9, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010BA, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010BB, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010BC, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010BD, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x70101006, 0x701010BE, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010BF, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010C0, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x701010C1, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x701010C2, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x70101006, 0x701010C3, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x70101006, 0x701010C4, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x70101006, 0x701010C5, '2005-02-09 10:00:00') /* Young Banderling (939) */
     , (0x70101006, 0x701010C6, '2005-02-09 10:00:00') /* Young Banderling (939) */
     , (0x70101006, 0x701010C7, '2005-02-09 10:00:00') /* Young Banderling (939) */
     , (0x70101006, 0x701010C8, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x701010C9, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010CA, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010CB, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010CC, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010CD, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010CE, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010CF, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010D0, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x701010D1, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x701010D2, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x70101006, 0x701010D3, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010D4, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010D5, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010D6, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010D7, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010D8, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010D9, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010DA, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010DB, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010DC, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010DD, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x70101006, 0x701010DE, '2005-02-09 10:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101007,  7251, 0x01010115, 40, -210, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01010115 [40.000000 -210.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101008,   947, 0x0101013D, 47.6575, -138.795, 6.0055, -0.738701, 0, 0, -0.674033,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101013D [47.657501 -138.794998 6.005500] -0.738701 0.000000 0.000000 -0.674033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101009,  1619, 0x0101013D, 48.5193, -140.877, 6.0055, -0.857886, 0, 0, -0.51384,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101013D [48.519299 -140.876999 6.005500] -0.857886 0.000000 0.000000 -0.513840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010100A,   947, 0x0101013E, 45.968, -140.546, 6.0055, -0.661493, 0, 0, -0.749951,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101013E [45.967999 -140.546005 6.005500] -0.661493 0.000000 0.000000 -0.749951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010100B,   947, 0x0101013E, 45.8707, -138.631, 6.0055, -0.738701, 0, 0, -0.674033,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101013E [45.870701 -138.630997 6.005500] -0.738701 0.000000 0.000000 -0.674033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010100C,   211, 0x01010147, 60, -30, 6.0055, 0.362358, 0, 0, -0.932039,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010147 [60.000000 -30.000000 6.005500] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010100D,   947, 0x01010147, 58.8017, -30.1205, 6.0055, 0.159499, 0, 0, -0.987198,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010147 [58.801701 -30.120501 6.005500] 0.159499 0.000000 0.000000 -0.987198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010100E,   211, 0x01010150, 60.7502, -50.0198, 6.0055, 0.547296, 0, 0, -0.836939,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010150 [60.750198 -50.019798 6.005500] 0.547296 0.000000 0.000000 -0.836939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010100F,   211, 0x01010150, 58.4845, -51.0511, 6.0055, 0.588441, 0, 0, -0.80854,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010150 [58.484501 -51.051102 6.005500] 0.588441 0.000000 0.000000 -0.808540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101010,   947, 0x01010150, 57.8906, -48.2804, 6.0055, 0.502038, 0, 0, -0.864846,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010150 [57.890598 -48.280399 6.005500] 0.502038 0.000000 0.000000 -0.864846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101011,  1619, 0x01010162, 60, -110, 6.0055, 0.431176, 0, 0, -0.902268,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010162 [60.000000 -110.000000 6.005500] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101012,   947, 0x01010163, 62.3606, -119.029, 6.0055, 0.446856, 0, 0, -0.894606,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010163 [62.360600 -119.028999 6.005500] 0.446856 0.000000 0.000000 -0.894606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101013,  4477, 0x0101016B, 70, -10, 6.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0101016B [70.000000 -10.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101014,  1619, 0x0101016F, 69.7216, -22.2487, 6.0055, 0.026324, 0, 0, 0.999653,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101016F [69.721603 -22.248699 6.005500] 0.026324 0.000000 0.000000 0.999653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101015,  1619, 0x0101016F, 70.1416, -23.5212, 6.0055, 0.00966, 0, 0, 0.999953,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101016F [70.141602 -23.521200 6.005500] 0.009660 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101016,   947, 0x01010171, 70.8073, -29.6991, 6.0055, -0.054737, 0, 0, 0.998501,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010171 [70.807297 -29.699100 6.005500] -0.054737 0.000000 0.000000 0.998501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101017,   947, 0x01010171, 68.7509, -28.808, 6.0055, 0.067488, 0, 0, 0.99772,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010171 [68.750900 -28.808001 6.005500] 0.067488 0.000000 0.000000 0.997720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101018,  1619, 0x01010191, 70, -100, 6.0055, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010191 [70.000000 -100.000000 6.005500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101019,   947, 0x01010191, 68.2372, -102.424, 6.0055, 0.11022, 0, 0, 0.993907,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010191 [68.237198 -102.424004 6.005500] 0.110220 0.000000 0.000000 0.993907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010101A,   947, 0x01010191, 71.5873, -103.375, 6.0055, -0.009884, 0, 0, 0.999951,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010191 [71.587303 -103.375000 6.005500] -0.009884 0.000000 0.000000 0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010101B,   947, 0x01010193, 71.6714, -118.093, 6.0055, -0.143764, 0, 0, -0.989612,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010193 [71.671402 -118.093002 6.005500] -0.143764 0.000000 0.000000 -0.989612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010101C,   947, 0x01010193, 68.1034, -118.564, 6.0055, 0.07234, 0, 0, -0.99738,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010193 [68.103401 -118.564003 6.005500] 0.072340 0.000000 0.000000 -0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010101D,   211, 0x01010194, 68.6984, -126.468, 6.0055, 0.018927, 0, 0, -0.999821,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010194 [68.698402 -126.468002 6.005500] 0.018927 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010101E,   211, 0x01010194, 71.6825, -127.102, 6.0055, 0.03906, 0, 0, -0.999237,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010194 [71.682503 -127.101997 6.005500] 0.039060 0.000000 0.000000 -0.999237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010101F,   947, 0x0101019D, 80, -30, 6.0055, -0.254407, 0, 0, -0.967097,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101019D [80.000000 -30.000000 6.005500] -0.254407 0.000000 0.000000 -0.967097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101020,   211, 0x0101019D, 79.3048, -29.0531, 6.0055, 0.630121, 0, 0, 0.776497,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0101019D [79.304802 -29.053101 6.005500] 0.630121 0.000000 0.000000 0.776497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101021,   947, 0x010101AB, 79.822, -58.8359, 6.0055, -0.205879, 0, 0, -0.978577,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101AB [79.821999 -58.835899 6.005500] -0.205879 0.000000 0.000000 -0.978577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101022,   211, 0x010101AB, 80.5268, -61.2864, 6.0055, 0.021108, 0, 0, 0.999777,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101AB [80.526802 -61.286400 6.005500] 0.021108 0.000000 0.000000 0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101023,   211, 0x010101AB, 78.0223, -61.7889, 6.0055, -0.115739, 0, 0, 0.99328,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101AB [78.022301 -61.788898 6.005500] -0.115739 0.000000 0.000000 0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101024,  1619, 0x010101B8, 80.582, -109.48, 6.0055, 0.408488, 0, 0, 0.912764,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010101B8 [80.582001 -109.480003 6.005500] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101025,   947, 0x010101B9, 75.3596, -119.416, 6.055, 0.501552, 0, 0, 0.865127,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101B9 [75.359596 -119.416000 6.055000] 0.501552 0.000000 0.000000 0.865127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101026,   211, 0x010101BA, 83.7103, -159.548, 6.0055, -0.698126, 0, 0, -0.715975,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101BA [83.710297 -159.548004 6.005500] -0.698126 0.000000 0.000000 -0.715975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101027,   947, 0x010101BC, 91.5023, -154.15, 6.0055, -0.688102, 0, 0, -0.725614,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101BC [91.502296 -154.149994 6.005500] -0.688102 0.000000 0.000000 -0.725614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101028,   211, 0x010101BC, 88.7875, -151.756, 6.0055, -0.783846, 0, 0, -0.620955,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101BC [88.787498 -151.755997 6.005500] -0.783846 0.000000 0.000000 -0.620955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101029,  1619, 0x010101BD, 93.458, -159.675, 6.0055, -0.679952, 0, 0, -0.733257,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010101BD [93.458000 -159.675003 6.005500] -0.679952 0.000000 0.000000 -0.733257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010102A,   211, 0x010101BD, 88.4408, -164.11, 6.0055, -0.753185, 0, 0, -0.657808,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101BD [88.440804 -164.110001 6.005500] -0.753185 0.000000 0.000000 -0.657808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010102B,   947, 0x010101BE, 91.2397, -166.235, 6.0055, -0.710074, 0, 0, -0.704127,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101BE [91.239700 -166.235001 6.005500] -0.710074 0.000000 0.000000 -0.704127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010102C,   211, 0x010101C4, 110.458, -129.552, 6.0055, -0.033164, 0, 0, 0.99945,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101C4 [110.458000 -129.552002 6.005500] -0.033164 0.000000 0.000000 0.999450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010102D,   211, 0x010101C4, 108.896, -131.222, 6.0055, 0.175924, 0, 0, 0.984404,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101C4 [108.896004 -131.222000 6.005500] 0.175924 0.000000 0.000000 0.984404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010102E,   211, 0x010101CB, 120.488, -142.99, 6.055, -0.010648, 0, 0, 0.999943,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101CB [120.487999 -142.990005 6.055000] -0.010648 0.000000 0.000000 0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010102F,   211, 0x010101CC, 119.614, -144.67, 6.055, 0.082345, 0, 0, 0.996604,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101CC [119.613998 -144.669998 6.055000] 0.082345 0.000000 0.000000 0.996604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101030,   211, 0x010101D3, 131.699, -118.883, 6.0055, 0.667998, 0, 0, 0.744163,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101D3 [131.699005 -118.883003 6.005500] 0.667998 0.000000 0.000000 0.744163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101031,   947, 0x010101D3, 131.252, -121.244, 6.0055, 0.651175, 0, 0, 0.758928,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101D3 [131.251999 -121.244003 6.005500] 0.651175 0.000000 0.000000 0.758928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101032,   211, 0x010101DC, 139.166, -182.624, 6.0055, -0.99999, 0, 0, -0.004515,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101DC [139.166000 -182.623993 6.005500] -0.999990 0.000000 0.000000 -0.004515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101033,   211, 0x010101DC, 140.112, -182.962, 6.0055, -0.999685, 0, 0, 0.025078,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101DC [140.112000 -182.962006 6.005500] -0.999685 0.000000 0.000000 0.025078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101034,   947, 0x010101E1, 139.202, -186.616, 6.0055, -0.99999, 0, 0, -0.004515,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101E1 [139.201996 -186.615997 6.005500] -0.999990 0.000000 0.000000 -0.004515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101035,   947, 0x010101E2, 141.316, -199.45, 6.0055, 0.985663, 0, 0, 0.168727,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101E2 [141.315994 -199.449997 6.005500] 0.985663 0.000000 0.000000 0.168727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101036,  1619, 0x010101E2, 142.34, -201.23, 6.0055, 0.983086, 0, 0, 0.183147,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010101E2 [142.339996 -201.229996 6.005500] 0.983086 0.000000 0.000000 0.183147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101037,  1619, 0x010101EA, 139.95, -219.945, 6.0055, 0.999156, 0, 0, 0.041068,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010101EA [139.949997 -219.945007 6.005500] 0.999156 0.000000 0.000000 0.041068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101038,   947, 0x010101EA, 138.904, -219.237, 6.0055, 0.9818, 0, 0, 0.189919,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101EA [138.904007 -219.237000 6.005500] 0.981800 0.000000 0.000000 0.189919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101039,   211, 0x010101EA, 141.494, -218.667, 6.0055, 0.995748, 0, 0, -0.092123,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101EA [141.494003 -218.667007 6.005500] 0.995748 0.000000 0.000000 -0.092123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010103A,  4477, 0x010101F7, 140, -250, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x010101F7 [140.000000 -250.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010103B,   947, 0x0101020B, 148.917, -221.945, 6.0055, -0.709206, 0, 0, -0.705001,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101020B [148.917007 -221.945007 6.005500] -0.709206 0.000000 0.000000 -0.705001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010103C,   947, 0x0101020B, 151, -221.957, 6.0055, -0.709206, 0, 0, -0.705001,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101020B [151.000000 -221.957001 6.005500] -0.709206 0.000000 0.000000 -0.705001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010103D,   211, 0x0101020B, 148.155, -220.044, 6.0055, -0.721245, 0, 0, -0.69268,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0101020B [148.154999 -220.044006 6.005500] -0.721245 0.000000 0.000000 -0.692680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010103E,   211, 0x0101020B, 149.905, -220.114, 6.0055, -0.721245, 0, 0, -0.69268,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0101020B [149.904999 -220.113998 6.005500] -0.721245 0.000000 0.000000 -0.692680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010103F,  1619, 0x0101020F, 150.672, -227.955, 6.0055, -0.988945, 0, 0, -0.148282,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101020F [150.671997 -227.955002 6.005500] -0.988945 0.000000 0.000000 -0.148282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101040,  1619, 0x0101020F, 149.759, -227.716, 6.0055, -0.992147, 0, 0, -0.12508,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101020F [149.759003 -227.716003 6.005500] -0.992147 0.000000 0.000000 -0.125080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101041,   947, 0x01010216, 156.984, -151.71, 6.0055, -0.785167, 0, 0, -0.619284,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010216 [156.983994 -151.710007 6.005500] -0.785167 0.000000 0.000000 -0.619284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101042,   947, 0x01010216, 157.495, -150.116, 6.0055, -0.607036, 0, 0, -0.794675,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010216 [157.494995 -150.115997 6.005500] -0.607036 0.000000 0.000000 -0.794675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101043,   947, 0x01010224, 180.43, -159.606, 6.0055, -0.998232, 0, 0, 0.059446,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010224 [180.429993 -159.606003 6.005500] -0.998232 0.000000 0.000000 0.059446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101044,   947, 0x01010224, 179.495, -157.768, 6.0055, -0.999084, 0, 0, -0.042786,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010224 [179.494995 -157.768005 6.005500] -0.999084 0.000000 0.000000 -0.042786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101045,   211, 0x01010226, 190.018, -139.988, 6.0055, 0.475732, 0, 0, 0.87959,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010226 [190.018005 -139.988007 6.005500] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101046,   211, 0x01010226, 191.81, -138.816, 6.0055, 0.475732, 0, 0, 0.87959,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010226 [191.809998 -138.815994 6.005500] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101047,   211, 0x01010231, 199.364, -148.733, 6.0055, 0.732707, 0, 0, 0.680544,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010231 [199.363998 -148.733002 6.005500] 0.732707 0.000000 0.000000 0.680544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101048,   947, 0x01010231, 199.957, -152.151, 6.0055, 0.547139, 0, 0, 0.837042,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010231 [199.957001 -152.151001 6.005500] 0.547139 0.000000 0.000000 0.837042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101049,  1619, 0x01010231, 202.742, -150.143, 6.0055, 0.742822, 0, 0, 0.669489,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010231 [202.742004 -150.143005 6.005500] 0.742822 0.000000 0.000000 0.669489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010104A,   211, 0x01010239, 210, -140, 6.0055, 0.561168, 0, 0, 0.827702,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010239 [210.000000 -140.000000 6.005500] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010104B,   947, 0x0101023E, 208.517, -160.765, 6.0055, -0.783494, 0, 0, -0.621399,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101023E [208.516998 -160.764999 6.005500] -0.783494 0.000000 0.000000 -0.621399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010104C,   947, 0x0101023E, 206.861, -159.769, 6.0055, -0.654878, 0, 0, -0.755734,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101023E [206.860992 -159.768997 6.005500] -0.654878 0.000000 0.000000 -0.755734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010104D,   211, 0x01010242, 220.714, -141.451, 6.0055, 0.354578, 0, 0, 0.935026,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010242 [220.714005 -141.451004 6.005500] 0.354578 0.000000 0.000000 0.935026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010104E,   211, 0x01010242, 221.012, -139.763, 6.0055, 0.533271, 0, 0, 0.845944,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010242 [221.011993 -139.763000 6.005500] 0.533271 0.000000 0.000000 0.845944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010104F,  1619, 0x01010244, 221.126, -149.459, 6.0055, 0.763589, 0, 0, 0.645703,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010244 [221.126007 -149.459000 6.005500] 0.763589 0.000000 0.000000 0.645703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101050,   947, 0x01010244, 220.141, -150.627, 6.0055, 0.690353, 0, 0, 0.723473,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010244 [220.141006 -150.626999 6.005500] 0.690353 0.000000 0.000000 0.723473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101051,   947, 0x01010244, 219.499, -148.865, 6.0055, 0.705182, 0, 0, 0.709027,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010244 [219.498993 -148.865005 6.005500] 0.705182 0.000000 0.000000 0.709027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101052,     6, 0x0101024C, 51.457, -0.253133, 12.0077, -0.747858, 0, 0, 0.663858,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x0101024C [51.457001 -0.253133 12.007700] -0.747858 0.000000 0.000000 0.663858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101053,     6, 0x0101024E, 53.0258, -1.25674, 12.0077, -0.697028, 0, 0, 0.717044,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x0101024E [53.025799 -1.256740 12.007700] -0.697028 0.000000 0.000000 0.717044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101054,     6, 0x0101025C, 150.738, -241.216, 12.0077, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x0101025C [150.738007 -241.216003 12.007700] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101055,     6, 0x0101025C, 148.44, -239.017, 12.0077, -0.049065, 0, 0, 0.998796,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x0101025C [148.440002 -239.016998 12.007700] -0.049065 0.000000 0.000000 0.998796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101056,  1619, 0x01010264, 211.749, -89.9636, 12.0055, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010264 [211.748993 -89.963600 12.005500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101057,  1943, 0x01010264, 206, -90, 12.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01010264 [206.000000 -90.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101058,  4477, 0x01010265, 210, -130, 12.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01010265 [210.000000 -130.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101059,   947, 0x01010269, 217.388, -128.408, 12.0055, 0.812528, 0, 0, -0.582923,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010269 [217.388000 -128.408005 12.005500] 0.812528 0.000000 0.000000 -0.582923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010105A,   947, 0x01010269, 217.225, -131.038, 12.0055, 0.867529, 0, 0, -0.497387,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010269 [217.225006 -131.037994 12.005500] 0.867529 0.000000 0.000000 -0.497387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010105B,   947, 0x01010269, 216.252, -130.121, 12.0055, 0.817433, 0, 0, -0.576024,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010269 [216.251999 -130.121002 12.005500] 0.817433 0.000000 0.000000 -0.576024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010105C,   210, 0x0101026A, 230.075, -70.9484, 12.0066, 0.054103, 0, 0, 0.998535,  True, '2005-02-09 10:00:00'); /* Mosswart Chief */
/* @teleloc 0x0101026A [230.074997 -70.948402 12.006600] 0.054103 0.000000 0.000000 0.998535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010105D,  1619, 0x0101026A, 228.696, -73.0938, 12.0055, 0.062422, 0, 0, 0.99805,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101026A [228.695999 -73.093803 12.005500] 0.062422 0.000000 0.000000 0.998050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010105E,  1619, 0x0101026A, 233.291, -73.9324, 12.0055, -0.084186, 0, 0, 0.99645,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101026A [233.291000 -73.932404 12.005500] -0.084186 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010105F,  1943, 0x0101026A, 230, -66, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0101026A [230.000000 -66.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101060,   947, 0x0101026C, 231.568, -91.2767, 12.0055, 0.126473, 0, 0, -0.99197,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101026C [231.567993 -91.276703 12.005500] 0.126473 0.000000 0.000000 -0.991970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101061,   947, 0x0101026C, 226.977, -91.2706, 12.0055, -0.275949, 0, 0, -0.961172,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101026C [226.977005 -91.270599 12.005500] -0.275949 0.000000 0.000000 -0.961172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101062,   947, 0x0101026C, 227.48, -88.1371, 12.0055, -0.079493, 0, 0, -0.996835,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101026C [227.479996 -88.137100 12.005500] -0.079493 0.000000 0.000000 -0.996835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101063,   947, 0x0101026C, 230.776, -88.0993, 12.0055, -0.01235, 0, 0, -0.999924,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101026C [230.776001 -88.099297 12.005500] -0.012350 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101064,   211, 0x0101026E, 228.887, -107.514, 12.0055, 0.042719, 0, 0, -0.999087,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0101026E [228.886993 -107.514000 12.005500] 0.042719 0.000000 0.000000 -0.999087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101065,   211, 0x0101026E, 231.48, -108.229, 12.0055, 0.057088, 0, 0, -0.998369,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0101026E [231.479996 -108.228996 12.005500] 0.057088 0.000000 0.000000 -0.998369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101066,  1619, 0x0101027E, 250, -89.1662, 12.0055, -0.684709, 0, 0, -0.728817,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101027E [250.000000 -89.166199 12.005500] -0.684709 0.000000 0.000000 -0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101067,   947, 0x01010282, 249.339, -135.301, 12.055, 0.003306, 0, 0, -0.999995,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010282 [249.339005 -135.300995 12.055000] 0.003306 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101068,   947, 0x01010282, 251.326, -137.781, 12.0055, 0.093342, 0, 0, -0.995634,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010282 [251.326004 -137.781006 12.005500] 0.093342 0.000000 0.000000 -0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101069,   947, 0x01010282, 250.888, -135.467, 12.055, 0.093342, 0, 0, -0.995634,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010282 [250.888000 -135.466995 12.055000] 0.093342 0.000000 0.000000 -0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106A,   184, 0x0101028A, 7.25288, -322.598, 18.0093, -0.919907, 0, 0, 0.392136,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x0101028A [7.252880 -322.597992 18.009300] -0.919907 0.000000 0.000000 0.392136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106B,  1668, 0x0101028A, 7.19056, -319.976, 18.0071, -0.356604, 0, 0, 0.934256,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x0101028A [7.190560 -319.976013 18.007099] -0.356604 0.000000 0.000000 0.934256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106C,  1668, 0x0101028A, 8.3836, -319.875, 18.0071, -0.11438, 0, 0, 0.993437,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x0101028A [8.383600 -319.875000 18.007099] -0.114380 0.000000 0.000000 0.993437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106D,   938, 0x0101028F, 20, -180, 18.0077, 0.962425, 0, 0, -0.271547,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x0101028F [20.000000 -180.000000 18.007700] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106E,   938, 0x01010293, 21.9227, -189.857, 18.0077, -0.89646, 0, 0, 0.443124,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01010293 [21.922701 -189.856995 18.007700] -0.896460 0.000000 0.000000 0.443124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106F,   938, 0x01010297, 19.0839, -201.172, 18.0754, 0.999787, 0, 0, -0.020626,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01010297 [19.083900 -201.171997 18.075399] 0.999787 0.000000 0.000000 -0.020626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101070,  4452, 0x010102A1, 20, -304.4, 18.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x010102A1 [20.000000 -304.399994 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101071,   937, 0x010102A2, 21.4843, -311.132, 18.0077, 0.34, 0, 0, -0.940425,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102A2 [21.484301 -311.131989 18.007700] 0.340000 0.000000 0.000000 -0.940425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101072,   937, 0x010102A2, 17.9786, -310.325, 18.0077, 0.304912, 0, 0, -0.95238,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102A2 [17.978600 -310.325012 18.007700] 0.304912 0.000000 0.000000 -0.952380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101073,   183, 0x010102A3, 19.003, -321.387, 18.0093, 0.836459, 0, 0, -0.54803,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x010102A3 [19.003000 -321.386993 18.009300] 0.836459 0.000000 0.000000 -0.548030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101074,  1924, 0x010102A4, 20, -334, 18.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x010102A4 [20.000000 -334.000000 18.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101075,   183, 0x010102A5, 30.2736, -151.062, 18.0093, -0.677403, 0, 0, 0.735612,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x010102A5 [30.273600 -151.061996 18.009300] -0.677403 0.000000 0.000000 0.735612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101076,   183, 0x010102A5, 30.6922, -148.192, 18.0093, -0.758961, 0, 0, 0.651137,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x010102A5 [30.692200 -148.192001 18.009300] -0.758961 0.000000 0.000000 0.651137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101077,   938, 0x010102B0, 33.8619, -190.617, 18.055, 0.963982, 0, 0, 0.265968,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010102B0 [33.861900 -190.617004 18.055000] 0.963982 0.000000 0.000000 0.265968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101078,   937, 0x010102BF, 29.2729, -218.835, 18.0077, 1, 0, 0, -0.000561,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102BF [29.272900 -218.835007 18.007700] 1.000000 0.000000 0.000000 -0.000561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101079,   937, 0x010102BF, 30.3645, -220.382, 18.0077, 0.993431, 0, 0, 0.114435,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102BF [30.364500 -220.382004 18.007700] 0.993431 0.000000 0.000000 0.114435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107A,   937, 0x010102BF, 29.5037, -221.77, 18.0077, 0.999947, 0, 0, -0.010314,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102BF [29.503700 -221.770004 18.007700] 0.999947 0.000000 0.000000 -0.010314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107B,   183, 0x010102C4, 27.4379, -322.306, 18.0093, 0.829366, 0, 0, -0.558706,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x010102C4 [27.437901 -322.306000 18.009300] 0.829366 0.000000 0.000000 -0.558706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107C,   183, 0x010102C4, 26.0182, -319.61, 18.0093, 0.734612, 0, 0, -0.678488,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x010102C4 [26.018200 -319.609985 18.009300] 0.734612 0.000000 0.000000 -0.678488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107D,   937, 0x010102D3, 39.2227, -108.331, 18.0077, 0.979978, 0, 0, -0.199106,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102D3 [39.222698 -108.331001 18.007700] 0.979978 0.000000 0.000000 -0.199106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107E,   937, 0x010102D5, 38.6178, -105.49, 18.055, 0.954939, 0, 0, -0.296802,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102D5 [38.617802 -105.489998 18.055000] 0.954939 0.000000 0.000000 -0.296802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107F,   937, 0x010102D6, 38.8692, -148.728, 18.0077, -0.753312, 0, 0, 0.657664,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102D6 [38.869202 -148.727997 18.007700] -0.753312 0.000000 0.000000 0.657664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101080,   937, 0x010102D6, 39.6712, -151.157, 18.0077, -0.718722, 0, 0, 0.695298,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102D6 [39.671200 -151.156998 18.007700] -0.718722 0.000000 0.000000 0.695298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101081,   937, 0x010102D6, 40.8825, -149.025, 18.0077, -0.774102, 0, 0, 0.633061,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102D6 [40.882500 -149.024994 18.007700] -0.774102 0.000000 0.000000 0.633061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101082,   938, 0x010102DE, 38.848, -201.673, 18.0077, 0.936365, 0, 0, 0.351029,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010102DE [38.848000 -201.673004 18.007700] 0.936365 0.000000 0.000000 0.351029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101083,   938, 0x010102ED, 39.8293, -247.377, 18.0077, -0.999885, 0, 0, 0.015134,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010102ED [39.829300 -247.376999 18.007700] -0.999885 0.000000 0.000000 0.015134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101084,   183, 0x010102F1, 41.2236, -256.15, 18.055, 0.999932, 0, 0, 0.011696,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x010102F1 [41.223598 -256.149994 18.055000] 0.999932 0.000000 0.000000 0.011696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101085,   937, 0x010102F9, 40.744, -280.422, 18.0077, 0.998351, 0, 0, 0.057414,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102F9 [40.743999 -280.421997 18.007700] 0.998351 0.000000 0.000000 0.057414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101086,   937, 0x010102F9, 41.6655, -281.533, 18.0077, 0.999444, 0, 0, -0.033356,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102F9 [41.665501 -281.532990 18.007700] 0.999444 0.000000 0.000000 -0.033356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101087,   937, 0x010102F9, 39.2048, -281.543, 18.0077, 0.998448, 0, 0, 0.055697,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010102F9 [39.204800 -281.542999 18.007700] 0.998448 0.000000 0.000000 0.055697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101088,   937, 0x01010300, 42.3468, -319.212, 18.0077, 0.738277, 0, 0, -0.674498,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010300 [42.346802 -319.212006 18.007700] 0.738277 0.000000 0.000000 -0.674498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101089,   937, 0x01010300, 42.6002, -320.883, 18.0077, 0.625453, 0, 0, -0.780262,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010300 [42.600201 -320.882996 18.007700] 0.625453 0.000000 0.000000 -0.780262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108A,   937, 0x01010300, 40.3581, -320.383, 18.0077, 0.700224, 0, 0, -0.713923,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010300 [40.358101 -320.382996 18.007700] 0.700224 0.000000 0.000000 -0.713923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108B,   937, 0x01010300, 40.437, -318.976, 18.0077, 0.717852, 0, 0, -0.696196,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010300 [40.437000 -318.976013 18.007700] 0.717852 0.000000 0.000000 -0.696196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108C,     6, 0x01010302, 49.826, -27.056, 18.0077, -0.999204, 0, 0, -0.039905,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x01010302 [49.826000 -27.056000 18.007700] -0.999204 0.000000 0.000000 -0.039905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108D,     6, 0x01010302, 51.7042, -28.2185, 18.0077, -0.999425, 0, 0, -0.033893,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x01010302 [51.704201 -28.218500 18.007700] -0.999425 0.000000 0.000000 -0.033893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108E,   937, 0x01010302, 49.3703, -29.1678, 18.0077, -0.997622, 0, 0, 0.068924,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010302 [49.370300 -29.167801 18.007700] -0.997622 0.000000 0.000000 0.068924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108F,   938, 0x01010306, 49.5519, -61.9122, 18.0077, 0.937319, 0, 0, -0.348474,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01010306 [49.551899 -61.912201 18.007700] 0.937319 0.000000 0.000000 -0.348474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101090,   937, 0x0101030E, 50, -76.9095, 18.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x0101030E [50.000000 -76.909500 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101091,   937, 0x0101030E, 50, -78.661, 18.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x0101030E [50.000000 -78.661003 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101092,   938, 0x01010329, 47.1805, -231.398, 18.055, 0.855325, 0, 0, 0.518092,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01010329 [47.180500 -231.397995 18.055000] 0.855325 0.000000 0.000000 0.518092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101093,   938, 0x01010331, 50.6867, -253.115, 18.0077, -0.984304, 0, 0, -0.17648,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01010331 [50.686699 -253.115005 18.007700] -0.984304 0.000000 0.000000 -0.176480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101094,   938, 0x01010331, 49.207, -247.827, 18.0077, 0.984727, 0, 0, 0.174108,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01010331 [49.207001 -247.826996 18.007700] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101095,   937, 0x0101033F, 50, -280, 18.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x0101033F [50.000000 -280.000000 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101096,   937, 0x0101033F, 50.7343, -281.461, 18.0077, 0.998107, 0, 0, -0.0615,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x0101033F [50.734299 -281.460999 18.007700] 0.998107 0.000000 0.000000 -0.061500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101097,   937, 0x0101033F, 48.0287, -281.376, 18.0077, 0.997149, 0, 0, 0.07546,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x0101033F [48.028702 -281.376007 18.007700] 0.997149 0.000000 0.000000 0.075460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101098,  4452, 0x01010348, 50, -300, 18.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01010348 [50.000000 -300.000000 18.004999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101099,     6, 0x0101034B, 48.654, -315.357, 18.055, 0.999454, 0, 0, 0.033028,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x0101034B [48.653999 -315.356995 18.055000] 0.999454 0.000000 0.000000 0.033028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109A,     6, 0x0101034B, 50.549, -315.334, 18.055, 0.999305, 0, 0, -0.03728,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x0101034B [50.549000 -315.334015 18.055000] 0.999305 0.000000 0.000000 -0.037280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109B,   937, 0x01010351, 61.3807, -57.285, 18.0077, 0.999975, 0, 0, 0.007106,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010351 [61.380699 -57.285000 18.007700] 0.999975 0.000000 0.000000 0.007106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109C,   937, 0x01010351, 58.691, -56.6484, 18.0077, 0.998387, 0, 0, 0.056776,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010351 [58.691002 -56.648399 18.007700] 0.998387 0.000000 0.000000 0.056776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109D,   938, 0x0101035B, 58.788, -80.8535, 18.055, -0.997764, 0, 0, -0.06683,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x0101035B [58.787998 -80.853500 18.055000] -0.997764 0.000000 0.000000 -0.066830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109E,   938, 0x0101035B, 61.0609, -79.147, 18.0077, 0.999902, 0, 0, -0.014026,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x0101035B [61.060902 -79.147003 18.007700] 0.999902 0.000000 0.000000 -0.014026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109F,   937, 0x01010361, 60, -100.931, 18.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010361 [60.000000 -100.931000 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A0,   937, 0x01010361, 62.3275, -100.846, 18.0754, 0.999967, 0, 0, -0.008093,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010361 [62.327499 -100.846001 18.075399] 0.999967 0.000000 0.000000 -0.008093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A1,   937, 0x01010369, 60, -120, 18.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010369 [60.000000 -120.000000 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A2,   937, 0x01010372, 61.6826, -146.321, 18.0077, 0.99994, 0, 0, 0.010949,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010372 [61.682598 -146.320999 18.007700] 0.999940 0.000000 0.000000 0.010949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A3,   937, 0x01010372, 58.6954, -146.668, 18.0077, 0.993469, 0, 0, 0.114101,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010372 [58.695400 -146.667999 18.007700] 0.993469 0.000000 0.000000 0.114101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A4,   183, 0x01010372, 60, -151.546, 18.0093, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x01010372 [60.000000 -151.546005 18.009300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A5,   938, 0x0101037A, 60, -190, 18.0077, 0.974794, 0, 0, -0.223106,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x0101037A [60.000000 -190.000000 18.007700] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A6,   938, 0x0101037A, 59.2585, -191.535, 18.0077, 0.974794, 0, 0, -0.223106,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x0101037A [59.258499 -191.535004 18.007700] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A7,   937, 0x01010389, 56.4934, -240.369, 18.0077, -0.32191, 0, 0, -0.94677,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010389 [56.493401 -240.369003 18.007700] -0.321910 0.000000 0.000000 -0.946770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A8,   937, 0x01010389, 57.5508, -238.994, 18.0077, -0.32191, 0, 0, -0.94677,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010389 [57.550800 -238.994003 18.007700] -0.321910 0.000000 0.000000 -0.946770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A9,   937, 0x01010389, 63.1575, -239.873, 18.0077, 0.411657, 0, 0, -0.911339,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010389 [63.157501 -239.873001 18.007700] 0.411657 0.000000 0.000000 -0.911339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AA,   937, 0x01010389, 61.9891, -238.844, 18.0077, 0.411657, 0, 0, -0.911339,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010389 [61.989101 -238.843994 18.007700] 0.411657 0.000000 0.000000 -0.911339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AB,   938, 0x01010396, 69.2232, -61.2275, 18.0077, -0.862331, 0, 0, -0.506346,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01010396 [69.223198 -61.227501 18.007700] -0.862331 0.000000 0.000000 -0.506346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AC,   937, 0x0101039E, 70.3284, -82.2018, 18.0077, -0.98318, 0, 0, -0.18264,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x0101039E [70.328400 -82.201797 18.007700] -0.983180 0.000000 0.000000 -0.182640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AD,   938, 0x010103B1, 70, -119.945, 18.0077, 0.997189, 0, 0, 0.074929,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010103B1 [70.000000 -119.945000 18.007700] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AE,   938, 0x010103B1, 69.7498, -118.29, 18.0077, 0.997189, 0, 0, 0.074929,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010103B1 [69.749802 -118.290001 18.007700] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AF,   938, 0x010103B1, 68.247, -120.123, 18.0077, 0.980067, 0, 0, -0.198669,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010103B1 [68.247002 -120.123001 18.007700] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B0,   938, 0x010103C3, 71.6689, -209.444, 18.0077, 0.997855, 0, 0, 0.065462,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010103C3 [71.668900 -209.444000 18.007700] 0.997855 0.000000 0.000000 0.065462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B1,   938, 0x010103C3, 66.4172, -209.191, 18.0077, 0.966511, 0, 0, -0.256625,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010103C3 [66.417198 -209.190994 18.007700] 0.966511 0.000000 0.000000 -0.256625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B2,   937, 0x010103CD, 69.0453, -229.313, 18.0077, 0.997104, 0, 0, 0.076048,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010103CD [69.045303 -229.313004 18.007700] 0.997104 0.000000 0.000000 0.076048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B3,   937, 0x010103CD, 71.1926, -231.231, 18.0077, 0.979731, 0, 0, 0.200317,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010103CD [71.192596 -231.231003 18.007700] 0.979731 0.000000 0.000000 0.200317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B4,   937, 0x010103D7, 70, -260.78, 18.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010103D7 [70.000000 -260.779999 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B5,   937, 0x010103D7, 69.4484, -257.587, 18.0077, 0.979709, 0, 0, 0.200427,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010103D7 [69.448402 -257.587006 18.007700] 0.979709 0.000000 0.000000 0.200427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B6,   937, 0x010103D7, 71.6209, -259.333, 18.0077, 0.998536, 0, 0, 0.054084,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010103D7 [71.620903 -259.333008 18.007700] 0.998536 0.000000 0.000000 0.054084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B7,   938, 0x010103DF, 77.375, -81.4871, 18.055, -0.740942, 0, 0, -0.671569,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010103DF [77.375000 -81.487099 18.055000] -0.740942 0.000000 0.000000 -0.671569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B8,   938, 0x010103DF, 78.2641, -79.1587, 18.0077, -0.669973, 0, 0, -0.742385,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010103DF [78.264099 -79.158699 18.007700] -0.669973 0.000000 0.000000 -0.742385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B9,   937, 0x010103F0, 79.6224, -167.864, 18.0077, -0.999959, 0, 0, -0.009081,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010103F0 [79.622398 -167.863998 18.007700] -0.999959 0.000000 0.000000 -0.009081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010BA,   937, 0x010103F0, 81.2625, -169.861, 18.0077, -0.998592, 0, 0, -0.053039,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010103F0 [81.262497 -169.860992 18.007700] -0.998592 0.000000 0.000000 -0.053039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010BB,   937, 0x010103F0, 78.474, -169.848, 18.0077, -0.998419, 0, 0, -0.056212,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x010103F0 [78.473999 -169.848007 18.007700] -0.998419 0.000000 0.000000 -0.056212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010BC,   938, 0x010103FC, 80.6716, -201.095, 18.0077, 0.962425, 0, 0, 0.271547,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010103FC [80.671600 -201.095001 18.007700] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010BD,   938, 0x010103FC, 78.4137, -199.701, 18.0077, 0.999972, 0, 0, -0.007512,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x010103FC [78.413696 -199.701004 18.007700] 0.999972 0.000000 0.000000 -0.007512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010BE,   937, 0x01010419, 81.0337, -286.73, 18.055, 0.987679, 0, 0, 0.156492,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010419 [81.033699 -286.730011 18.055000] 0.987679 0.000000 0.000000 0.156492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010BF,   937, 0x01010419, 78.7735, -286.706, 18.055, 0.99984, 0, 0, -0.017861,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010419 [78.773499 -286.705994 18.055000] 0.999840 0.000000 0.000000 -0.017861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C0,   183, 0x0101041E, 89.055, -290.021, 18.0093, -0.712037, 0, 0, -0.702142,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x0101041E [89.055000 -290.020996 18.009300] -0.712037 0.000000 0.000000 -0.702142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C1,   183, 0x0101041E, 87.6912, -291.752, 18.0093, -0.756131, 0, 0, -0.654421,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x0101041E [87.691200 -291.752014 18.009300] -0.756131 0.000000 0.000000 -0.654421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C2,  1668, 0x0101041F, 89.8942, -300.724, 18.0071, 0.984727, 0, 0, 0.174108,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x0101041F [89.894203 -300.723999 18.007099] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C3,  1668, 0x0101041F, 87.5425, -300.2, 18.0071, 0.988738, 0, 0, 0.14966,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x0101041F [87.542503 -300.200012 18.007099] 0.988738 0.000000 0.000000 0.149660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C4,  1668, 0x0101041F, 92.1675, -298.341, 18.0071, 0.830325, 0, 0, 0.55728,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x0101041F [92.167503 -298.341003 18.007099] 0.830325 0.000000 0.000000 0.557280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C5,   939, 0x0101041F, 91.923, -301.943, 18.0077, -0.979566, 0, 0, -0.201122,  True, '2005-02-09 10:00:00'); /* Young Banderling */
/* @teleloc 0x0101041F [91.922997 -301.942993 18.007700] -0.979566 0.000000 0.000000 -0.201122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C6,   939, 0x0101041F, 91.223, -303.15, 18.0077, -0.961743, 0, 0, -0.273955,  True, '2005-02-09 10:00:00'); /* Young Banderling */
/* @teleloc 0x0101041F [91.223000 -303.149994 18.007700] -0.961743 0.000000 0.000000 -0.273955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C7,   939, 0x0101041F, 93.5057, -302.892, 18.0077, -0.973314, 0, 0, -0.229476,  True, '2005-02-09 10:00:00'); /* Young Banderling */
/* @teleloc 0x0101041F [93.505699 -302.891998 18.007700] -0.973314 0.000000 0.000000 -0.229476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C8,   183, 0x01010420, 100.882, -141.09, 18.0093, -0.046228, 0, 0, -0.998931,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x01010420 [100.882004 -141.089996 18.009300] -0.046228 0.000000 0.000000 -0.998931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010C9,   937, 0x01010421, 101.574, -146.298, 18.0077, 0.05373, 0, 0, -0.998555,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010421 [101.573997 -146.298004 18.007700] 0.053730 0.000000 0.000000 -0.998555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010CA,   937, 0x01010421, 100.34, -145.225, 18.055, 0.10357, 0, 0, -0.994622,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010421 [100.339996 -145.225006 18.055000] 0.103570 0.000000 0.000000 -0.994622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010CB,   937, 0x01010423, 101.324, -172.245, 18.0077, -0.721703, 0, 0, 0.692203,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010423 [101.323997 -172.244995 18.007700] -0.721703 0.000000 0.000000 0.692203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010CC,   937, 0x01010423, 102.181, -169.545, 18.0077, -0.759155, 0, 0, 0.650909,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010423 [102.181000 -169.544998 18.007700] -0.759155 0.000000 0.000000 0.650909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010CD,   937, 0x01010423, 100.602, -169.789, 18.0077, -0.759155, 0, 0, 0.650909,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010423 [100.601997 -169.789001 18.007700] -0.759155 0.000000 0.000000 0.650909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010CE,   937, 0x01010431, 140, -130, 18.0077, 0.04578, 0, 0, -0.998952,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010431 [140.000000 -130.000000 18.007700] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010CF,   937, 0x01010431, 138.787, -131.026, 18.0077, 0.170599, 0, 0, -0.985341,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010431 [138.787003 -131.026001 18.007700] 0.170599 0.000000 0.000000 -0.985341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D0,   183, 0x01010432, 140, -140, 18.0093, -0.518058, 0, 0, -0.855345,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x01010432 [140.000000 -140.000000 18.009300] -0.518058 0.000000 0.000000 -0.855345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D1,   183, 0x01010432, 137.904, -141.969, 18.0093, 0.998458, 0, 0, -0.055519,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x01010432 [137.904007 -141.968994 18.009300] 0.998458 0.000000 0.000000 -0.055519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D2,   183, 0x01010432, 136.652, -139.518, 18.0093, 0.535083, 0, 0, -0.844799,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x01010432 [136.651993 -139.518005 18.009300] 0.535083 0.000000 0.000000 -0.844799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D3,   937, 0x01010433, 138.705, -152.122, 18.0077, 0.071781, 0, 0, -0.99742,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010433 [138.705002 -152.121994 18.007700] 0.071781 0.000000 0.000000 -0.997420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D4,   937, 0x01010434, 140.105, -161.036, 18.0077, 0.107656, 0, 0, -0.994188,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010434 [140.104996 -161.035995 18.007700] 0.107656 0.000000 0.000000 -0.994188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D5,   937, 0x01010434, 138.617, -160.015, 18.0077, 0.142468, 0, 0, -0.989799,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010434 [138.617004 -160.014999 18.007700] 0.142468 0.000000 0.000000 -0.989799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D6,   937, 0x01010437, 144.311, -178.448, 18.0077, 0.610482, 0, 0, -0.79203,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010437 [144.311005 -178.447998 18.007700] 0.610482 0.000000 0.000000 -0.792030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D7,   937, 0x01010437, 143.517, -180.831, 18.055, 0.582381, 0, 0, -0.812916,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010437 [143.516998 -180.830994 18.055000] 0.582381 0.000000 0.000000 -0.812916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D8,   937, 0x0101043C, 141.37, -198.789, 18.0077, -0.433434, 0, 0, 0.901185,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x0101043C [141.369995 -198.789001 18.007700] -0.433434 0.000000 0.000000 0.901185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010D9,   937, 0x0101043C, 140.194, -199.913, 18.0077, -0.552289, 0, 0, 0.833653,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x0101043C [140.194000 -199.912994 18.007700] -0.552289 0.000000 0.000000 0.833653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010DA,   937, 0x01010441, 147.01, -141.055, 18.0077, 0.669896, 0, 0, -0.742455,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010441 [147.009995 -141.054993 18.007700] 0.669896 0.000000 0.000000 -0.742455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010DB,   937, 0x01010441, 148.743, -139.16, 18.0077, 0.660241, 0, 0, -0.751054,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010441 [148.742996 -139.160004 18.007700] 0.660241 0.000000 0.000000 -0.751054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010DC,   937, 0x01010443, 150.068, -161.072, 18.0077, -0.691299, 0, 0, -0.722569,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010443 [150.067993 -161.072006 18.007700] -0.691299 0.000000 0.000000 -0.722569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010DD,   937, 0x01010451, 163.653, -140.037, 18.0077, 0.728137, 0, 0, -0.685432,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010451 [163.653000 -140.037003 18.007700] 0.728137 0.000000 0.000000 -0.685432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010DE,   937, 0x01010451, 163.61, -138.63, 18.0077, 0.671016, 0, 0, -0.741443,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01010451 [163.610001 -138.630005 18.007700] 0.671016 0.000000 0.000000 -0.741443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010DF,  7251, 0x01010465, 10, -230, 24.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01010465 [10.000000 -230.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */
