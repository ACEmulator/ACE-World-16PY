INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (509, 2035068928, 2496331776, 26.4285, 100.783, 166.207, -0.699872, 0, 0, 0.714268) /* Life Stone */
     , (198, 2035068929, 2496331776, 47.0483, 6.04088, 162.88, -0.184627, 0, 0, -0.982809) /* Limestone Golem */
     , (198, 2035068930, 2496331776, 49.4927, 1.8065, 162.327, -0.917706, 0, 0, -0.397261) /* Limestone Golem */
     , (198, 2035068931, 2496331776, 42.1426, 1.97573, 161.384, -0.745861, 0, 0, 0.666102) /* Limestone Golem */
     , (1154, 2035068932, 2496331776, 46.6238, 2.3637, 162.17, -0.967923, 0, 0, 0.251248) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2035068932'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035068929'; /* linkmonstergen <- Limestone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035068930'; /* linkmonstergen <- Limestone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035068931'; /* linkmonstergen <- Limestone Golem */

