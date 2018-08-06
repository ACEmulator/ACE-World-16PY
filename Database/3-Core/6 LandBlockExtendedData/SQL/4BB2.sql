INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2502, 1958420480, 1269956874, 59.6743, 34.2049, 240.005, -0.92202, 0, 0, 0.387142) /* Ka Ku-To the Tailor */
     , (7923, 1958420483, 1269956608, 77.0347, 65.811, 240.005, 0.391565, 0, 0, -0.92015) /* linkmonstergen3minutes */
     , (5710, 1958420481, 1269956608, 86.5014, 51.3819, 240.005, -0.961805, 0, 0, -0.273737) /* Flare */
     , (5710, 1958420482, 1269956608, 89.4968, 67.5089, 240.005, -0.328099, 0, 0, -0.944643) /* Flare */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1958420483'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1958420481'; /* linkmonstergen3minutes <- Flare */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1958420482'; /* linkmonstergen3minutes <- Flare */

