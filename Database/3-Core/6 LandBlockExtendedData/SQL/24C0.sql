INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4219, 1917583363, 616562688, 92.7633, 49.089, 134.355, -0.977858, 0, 0, 0.209268) /* linkmonstergen7minutes */
     , (10932, 1917583361, 616562688, 108.82, 61.6457, 134, -0.370698, 0, 0, -0.928754) /* Tall Tree */
     , (10930, 1917583362, 616562688, 86.1337, 39.8287, 135.503, -0.927507, 0, 0, -0.373805) /* Tall Tree */
     , (10931, 1917583364, 616562688, 86.4037, 57.9199, 134.8, -0.740239, 0, 0, -0.672343) /* Tall Tree */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1917583363'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917583361'; /* linkmonstergen7minutes <- Tall Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917583364'; /* linkmonstergen7minutes <- Tall Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917583362'; /* linkmonstergen7minutes <- Tall Tree */

