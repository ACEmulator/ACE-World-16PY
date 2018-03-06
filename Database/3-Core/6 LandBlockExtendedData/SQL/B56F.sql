INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14341, 2069295112, 3043950592, 36, 108, 22.45, 1, 0, 0, 0) /* Chess Board */
     , (14341, 2069295115, 3043950592, 12, 84, 22.45, 1, 0, 0, 0) /* Chess Board */
     , (5391, 2069295104, 3043950592, 84.5, 108.5, 22, -4.37114E-08, 0, 0, -1) /* Festival Stone */
     , (6075, 2069295105, 3043950592, 67, 75, 22.005, -0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2069295106, 3043950592, 67, 80, 22.005, -0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2069295107, 3043950592, 67, 85, 22.005, -0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6076, 2069295108, 3043950592, 67, 133, 22.005, -0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (6076, 2069295109, 3043950592, 67, 128, 22.005, -0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (6076, 2069295110, 3043950592, 67, 123, 22.005, -0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (7923, 2069295111, 3043950592, 34.9712, 71.0167, 22.005, 0.999874, 0, 0, -0.0158543) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2069295111'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069295105'; /* linkmonstergen3minutes <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069295106'; /* linkmonstergen3minutes <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069295107'; /* linkmonstergen3minutes <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069295108'; /* linkmonstergen3minutes <- Wood Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069295109'; /* linkmonstergen3minutes <- Wood Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069295110'; /* linkmonstergen3minutes <- Wood Target Drudge */

