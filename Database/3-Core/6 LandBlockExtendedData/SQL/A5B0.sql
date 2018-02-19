INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (938, 2052784130, 2779775232, 59.8689, 155.085, 42.0077, -0.0299524, 0, 0, 0.999551) /* Banderling Raider */
     , (1669, 2052784132, 2779775232, 60.9005, 152.528, 42.0072, -0.959195, 0, 0, 0.282744) /* Banderling Chief */
     , (174, 2052784129, 2779774976, 66.6561, 100.454, 42.005, 0.0381081, 0, 0, -0.999274) /* Well */
     , (7925, 2052784133, 2779774976, 62.4987, 146.685, 42.005, -0.990677, 0, 0, 0.136229) /* linkmonstergen10minutes */
     , (938, 2052784131, 2779774976, 55.4647, 145.324, 42.0077, 0.726988, 0, 0, -0.68665) /* Banderling Raider */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2052784133'; /* linkmonstergen10minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2052784130'; /* linkmonstergen10minutes <- Banderling Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2052784131'; /* linkmonstergen10minutes <- Banderling Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2052784132'; /* linkmonstergen10minutes <- Banderling Chief */

