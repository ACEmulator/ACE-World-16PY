INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 1938202625, 946470912, 168.889, 5.35062, 77.2963, -0.947503, 0, 0, -0.319748) /* linkmonstergen */
     , (14520, 1938202626, 946470912, 169.665, 7.01618, 76.9141, 0.483516, 0, 0, -0.875335) /* Pyreal Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1938202625'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938202626'; /* linkmonstergen <- Pyreal Golem */

