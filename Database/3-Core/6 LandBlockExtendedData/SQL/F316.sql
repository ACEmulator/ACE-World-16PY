INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2133942272, 4078305541, 130.24, 180.95, 140.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (7111, 2133942273, 4078305280, 117.654, 145.641, 114.91, 0.998794, 0, 0, -0.0490906) /* Faisi Sclavus */
     , (4219, 2133942274, 4078305280, 114.387, 172.071, 108.391, 0.216368, 0, 0, -0.976312) /* linkmonstergen7minutes */
     , (7111, 2133942275, 4078305280, 120.023, 143.645, 115.881, 0.293045, 0, 0, 0.956099) /* Faisi Sclavus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2133942274'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2133942275'; /* linkmonstergen7minutes <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2133942273'; /* linkmonstergen7minutes <- Faisi Sclavus */

