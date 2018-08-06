INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2011095074, 2112749826, 85.0822, 136.836, 156.005, 0.998661, 0, 0, -0.0517334) /* Linkable Monster Generator ( 3 Min.) */
     , (21550, 2011095080, 2112749826, 82.0484, 132.207, 156.007, 0.369452, 0, 0, 0.92925) /* Stasis Wisp */
     , (21550, 2011095079, 2112749826, 83.5177, 135.495, 156.007, 0.500712, 0, 0, 0.865614) /* Stasis Wisp */
     , (21550, 2011095078, 2112749826, 87.019, 135.479, 156.007, 0.942672, 0, 0, 0.33372) /* Stasis Wisp */
     , (21550, 2011095077, 2112749826, 87.683, 129.546, 156.007, 0.991144, 0, 0, -0.13279) /* Stasis Wisp */
     , (21550, 2011095076, 2112749826, 84.0349, 129.278, 156.007, 0.978654, 0, 0, 0.205513) /* Stasis Wisp */
     , (23605, 2011095075, 2112749826, 80.3325, 133.726, 156.005, -0.789389, 0, 0, -0.613894) /* Runed Chest */
     , (7099, 2011095059, 2112749568, 79.0085, 118.017, 156.011, -0.0501182, 0, 0, -0.998743) /* Vapor Golem */
     , (7099, 2011095060, 2112749568, 86.51, 120.989, 156.011, 0.0781717, 0, 0, -0.99694) /* Vapor Golem */
     , (7099, 2011095061, 2112749568, 89.1383, 115.544, 156.011, 0.0781717, 0, 0, -0.99694) /* Vapor Golem */
     , (21550, 2011095062, 2112749568, 84.7099, 116.978, 155.754, 0.633856, 0, 0, 0.773451) /* Stasis Wisp */
     , (21550, 2011095063, 2112749568, 74.5861, 126.217, 156.007, -0.992885, 0, 0, -0.119074) /* Stasis Wisp */
     , (21550, 2011095064, 2112749568, 84.7212, 133.5, 162.779, 0.034952, 0, 0, 0.999389) /* Stasis Wisp */
     , (21550, 2011095065, 2112749568, 76.3611, 118.931, 155.917, -0.992885, 0, 0, -0.119074) /* Stasis Wisp */
     , (21550, 2011095066, 2112749568, 74.344, 136.571, 156.007, -0.996905, 0, 0, 0.0786188) /* Stasis Wisp */
     , (21550, 2011095067, 2112749568, 79.5071, 143.255, 156.007, -0.899404, 0, 0, 0.437118) /* Stasis Wisp */
     , (21550, 2011095068, 2112749568, 87.6747, 144.039, 156.007, -0.551386, 0, 0, 0.83425) /* Stasis Wisp */
     , (21550, 2011095069, 2112749568, 94.152, 137.858, 156.007, -0.241552, 0, 0, 0.970388) /* Stasis Wisp */
     , (21550, 2011095070, 2112749568, 95.1256, 128.378, 156.007, 0.0549611, 0, 0, 0.998488) /* Stasis Wisp */
     , (21550, 2011095071, 2112749568, 90.6552, 120.693, 156.007, 0.311312, 0, 0, 0.950308) /* Stasis Wisp */
     , (7099, 2011095072, 2112749568, 84.1096, 121.495, 156.011, -0.0267922, 0, 0, -0.999641) /* Vapor Golem */
     , (7099, 2011095073, 2112749568, 81.5651, 121.396, 156.011, 0.0781717, 0, 0, -0.99694) /* Vapor Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2011095074'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095063'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095065'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095066'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095067'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095068'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095069'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095070'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095071'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095062'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095064'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095060'; /* Linkable Monster Generator ( 3 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095059'; /* Linkable Monster Generator ( 3 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095072'; /* Linkable Monster Generator ( 3 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095073'; /* Linkable Monster Generator ( 3 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095061'; /* Linkable Monster Generator ( 3 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095076'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095077'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095078'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095079'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011095080'; /* Linkable Monster Generator ( 3 Min.) <- Stasis Wisp */

