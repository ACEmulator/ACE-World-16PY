INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27805, 2024939520, 2334261248, 153.35, 21.2374, -0.445, 0.675554, 0, 0, -0.73731) /* Floating Bottle */
     , (7924, 2024939521, 2334261248, 155.172, 19.994, -0.445, -0.874108, 0, 0, -0.485732) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2024939521'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024939520'; /* linkmonstergen5minutes <- Floating Bottle */

