INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4959, 2119413764, 3845849346, 139.597, 108.896, 96.805, -4.37114E-08, 0, 0, -1) /* Empyrean Garrison */
     , (1154, 2119413760, 3845849088, 121.851, 142.681, 102, -0.366177, 0, 0, 0.930545) /* linkmonstergen */
     , (7, 2119413761, 3845849088, 126.063, 138.883, 102.003, -0.745774, 0, 0, -0.666199) /* Drudge Skulker */
     , (7, 2119413762, 3845849088, 124.472, 137.578, 102.003, -0.994586, 0, 0, -0.103913) /* Drudge Skulker */
     , (7, 2119413763, 3845849088, 123.837, 140.415, 102.003, -0.366177, 0, 0, 0.930545) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2119413760'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119413761'; /* linkmonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119413762'; /* linkmonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119413763'; /* linkmonstergen <- Drudge Skulker */

