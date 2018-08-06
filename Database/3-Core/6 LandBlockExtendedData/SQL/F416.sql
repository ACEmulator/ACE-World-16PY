INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7111, 2134990848, 4095082496, 33.3281, 92.8884, 89.8584, 0.386027, 0, 0, -0.922488) /* Faisi Sclavus */
     , (7111, 2134990849, 4095082496, 34.2421, 96.0772, 90.6232, 0.602253, 0, 0, -0.798305) /* Faisi Sclavus */
     , (4219, 2134990850, 4095082496, 124.505, 177.045, 138.005, 0.551303, 0, 0, 0.834305) /* linkmonstergen7minutes */
     , (7334, 2134990851, 4095082496, 14.53, 147.2, 119.88, -0.222865, 0, 0, 0.974849) /* Skeleton Bone Knight */
     , (7334, 2134990852, 4095082496, 7.80548, 125.504, 108.565, -0.136433, 0, 0, 0.990649) /* Skeleton Bone Knight */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2134990850'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134990848'; /* linkmonstergen7minutes <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134990849'; /* linkmonstergen7minutes <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134990851'; /* linkmonstergen7minutes <- Skeleton Bone Knight */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134990852'; /* linkmonstergen7minutes <- Skeleton Bone Knight */

