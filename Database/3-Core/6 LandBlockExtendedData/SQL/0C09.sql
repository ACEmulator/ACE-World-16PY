INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 1891667968, 201916677, 82.24, 84.95, 85.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (3955, 1891667969, 201916416, 87.3842, 81.6218, 62.8068, 0.380187, 0, 0, -0.92491) /* linkmonstergen15minutes */
     , (25862, 1891667970, 201916416, 90.4843, 77.872, 62.4828, -0.931086, 0, 0, -0.3648) /* Helcan Margul */
     , (25862, 1891667971, 201916416, 91.2626, 82.7605, 62.9033, -0.495765, 0, 0, -0.868457) /* Helcan Margul */
     , (25864, 1891667972, 201916416, 87.483, 75.3343, 62.2701, 0.999994, 0, 0, 0.00354595) /* Stalking Margul */
     , (25864, 1891667973, 201916416, 85.3804, 77.9301, 62.4873, 0.999994, 0, 0, 0.00354595) /* Stalking Margul */
     , (25864, 1891667974, 201916416, 90.4488, 84.5024, 63.1383, 0.628779, 0, 0, 0.777584) /* Stalking Margul */
     , (25864, 1891667975, 201916416, 91.225, 80.4274, 62.703, 0.72093, 0, 0, 0.693008) /* Stalking Margul */
     , (25864, 1891667976, 201916416, 152.764, 83.187, 94.8, -0.745179, 0, 0, -0.666864) /* Stalking Margul */
     , (25860, 1891667977, 201916416, 151.289, 84.86, 94.8, -0.617688, 0, 0, -0.786423) /* Creeping Margul */
     , (25862, 1891667978, 201916416, 124.322, 83.434, 94.8, -0.725507, 0, 0, -0.688215) /* Helcan Margul */
     , (25864, 1891667979, 201916416, 95.86, 83.162, 94.8, -0.770941, 0, 0, -0.636906) /* Stalking Margul */
     , (25860, 1891667980, 201916416, 96.104, 84.721, 94.8, -0.648273, 0, 0, -0.761408) /* Creeping Margul */
     , (7924, 1891667981, 201916416, 86.6129, 87.2472, 93.805, 0.994788, 0, 0, -0.101964) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1891667969'; /* linkmonstergen15minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1891667981'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1891667970'; /* linkmonstergen15minutes <- Helcan Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1891667971'; /* linkmonstergen15minutes <- Helcan Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1891667973'; /* linkmonstergen15minutes <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1891667972'; /* linkmonstergen15minutes <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1891667975'; /* linkmonstergen15minutes <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1891667974'; /* linkmonstergen15minutes <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1891667976'; /* linkmonstergen5minutes <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1891667977'; /* linkmonstergen5minutes <- Creeping Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1891667978'; /* linkmonstergen5minutes <- Helcan Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1891667979'; /* linkmonstergen5minutes <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1891667980'; /* linkmonstergen5minutes <- Creeping Margul */

