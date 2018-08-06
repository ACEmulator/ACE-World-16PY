INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27806, 1950740480, 1147076864, 153.7, 33.7846, 126.005, 0.932298, 0, 0, -0.36169) /* Lighthouse Hermit */
     , (7924, 1950740481, 1147076864, 153.834, 33.8524, 126.005, 0.941366, 0, 0, -0.337388) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1950740481'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1950740480'; /* linkmonstergen5minutes <- Lighthouse Hermit */

