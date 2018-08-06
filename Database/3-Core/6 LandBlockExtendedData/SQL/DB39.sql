INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4219, 2108919810, 3677946112, 57.9904, 89.4965, 22.805, -0.0197151, 0, 0, 0.999806) /* linkmonstergen7minutes */
     , (26620, 2108919814, 3677946112, 57.6315, 85.2317, 22.805, -0.016349, 0, 0, -0.999866) /* Runed Chest */
     , (1630, 2108919811, 3677946112, 60.9307, 85.8767, 22.8075, 0.985825, 0, 0, 0.167775) /* Lich Lord */
     , (1630, 2108919812, 3677946112, 54.93, 85.6178, 22.8075, 0.981332, 0, 0, -0.192321) /* Lich Lord */
     , (1762, 2108919813, 3677945856, 58.1967, 107.657, 28.005, 0.999986, 0, 0, -0.0052817) /* Skeleton Lord */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2108919810'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108919811'; /* linkmonstergen7minutes <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108919812'; /* linkmonstergen7minutes <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108919813'; /* linkmonstergen7minutes <- Skeleton Lord */

