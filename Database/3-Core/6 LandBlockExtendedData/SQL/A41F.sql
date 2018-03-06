INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (794, 2051141633, 2753495298, 158.33, 36.0951, 431.205, 0.677398, 0, 0, -0.735617) /* applegenerator */
     , (7924, 2051141638, 2753495298, 154.075, 35.3998, 431.205, 0.656285, 0, 0, -0.754513) /* linkmonstergen5minutes */
     , (7084, 2051141636, 2753495298, 156.633, 36.6861, 431.261, 0.604645, 0, 0, -0.796495) /* Hoary Armoredillo */
     , (23610, 2051141637, 2753495299, 158.43, 34.1858, 431.205, 0.023102, 0, 0, -0.999733) /* Runed Chest */
     , (412, 2051141632, 2753495040, 156, 33.48, 432, 1, 0, 0, 0) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2051141638'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2051141636'; /* linkmonstergen5minutes <- Hoary Armoredillo */

