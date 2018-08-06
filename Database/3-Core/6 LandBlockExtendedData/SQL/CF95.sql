INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (509, 2096713728, 3482648576, 146.905, 134.13, 20.005, -0.990373, 0, 0, 0.138424) /* Life Stone */
     , (19714, 2096713729, 3482648576, 159.625, 149.861, 20.005, -0.803664, 0, 0, 0.595084) /* Emissary of Asheron */
     , (7923, 2096713730, 3482648576, 158.841, 149.622, 20.005, -0.803664, 0, 0, 0.595084) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2096713730'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096713729'; /* linkmonstergen3minutes <- Emissary of Asheron */

