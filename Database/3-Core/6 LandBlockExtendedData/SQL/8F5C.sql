INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2029371392, 2405171200, 125.223, 180.852, 30.442, -0.708071, 0, 0, 0.706141) /* Drudge Skulker */
     , (7, 2029371393, 2405171200, 30.4991, 136.791, 26.7087, 0.100567, 0, 0, 0.99493) /* Drudge Skulker */
     , (7, 2029371394, 2405171200, 30.0315, 134.112, 26.6113, 0.975885, 0, 0, 0.218287) /* Drudge Skulker */
     , (7923, 2029371395, 2405171200, 20.5041, 140.32, 25.7226, -0.222388, 0, 0, 0.974958) /* linkmonstergen3minutes */
     , (12, 2029371396, 2405171200, 57.7367, 42.6255, 28.8231, -0.716842, 0, 0, 0.697235) /* Red Phyntos Wasp */
     , (7, 2029371397, 2405171200, 131.411, 66.3122, 30.005, 0.753491, 0, 0, -0.657458) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2029371395'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2029371393'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2029371394'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2029371396'; /* linkmonstergen3minutes <- Red Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2029371397'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2029371392'; /* linkmonstergen3minutes <- Drudge Skulker */

