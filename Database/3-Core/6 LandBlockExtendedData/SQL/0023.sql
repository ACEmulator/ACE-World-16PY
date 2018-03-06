INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30897, 1879191552, 2294024, 9.60435, -29.1658, -17.9951, 0.999941, 0, 0, -0.0109057) /* Sezzherei */
     , (7924, 1879191553, 2294024, 11.2338, -29.2014, -17.995, 0.999941, 0, 0, -0.0109057) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1879191553'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879191552'; /* linkmonstergen5minutes <- Sezzherei */

