INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4014, 2101686276, 3562209536, 96.4613, 48.225, 34.805, -0.931491, 0, 0, -0.363764) /* itemlowmagicgen */
     , (202, 2101686280, 3562209536, 96.9353, 46.4248, 34.81, 0.38261, 0, 0, -0.92391) /* Sandstone Golem */
     , (202, 2101686279, 3562209536, 101.301, 50.1756, 34.81, 0.117349, 0, 0, -0.993091) /* Sandstone Golem */
     , (202, 2101686278, 3562209536, 99.7039, 43.9486, 34.81, 0.117349, 0, 0, -0.993091) /* Sandstone Golem */
     , (1154, 2101686277, 3562209536, 101.277, 44.7385, 34.805, -0.866671, 0, 0, -0.49888) /* linkmonstergen */
     , (4014, 2101686275, 3562209536, 98.103, 49.7198, 34.805, -0.931491, 0, 0, -0.363764) /* itemlowmagicgen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2101686277'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2101686278'; /* linkmonstergen <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2101686280'; /* linkmonstergen <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2101686279'; /* linkmonstergen <- Sandstone Golem */

