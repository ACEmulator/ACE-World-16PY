INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12725, 2055929856, 2830106624, 153.154, 105.486, 89.205, 0.994798, 0, 0, -0.101868) /* Sentry */
     , (7923, 2055929857, 2830106624, 156.489, 104.895, 89.205, -0.134693, 0, 0, -0.990887) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2055929857'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2055929856'; /* linkmonstergen3minutes <- Sentry */

