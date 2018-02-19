INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (167, 2066534400, 2999779584, 68.5356, 30.3735, 109.66, -0.735155, 0, 0, -0.677899) /* Sarcophagus */
     , (1154, 2066534410, 2999779584, 76.2083, 33.5567, 109.66, -0.732346, 0, 0, 0.680933) /* linkmonstergen */
     , (1759, 2066534409, 2999779584, 76.1771, 32.3037, 109.66, -0.947188, 0, 0, -0.320678) /* Skeleton */
     , (1759, 2066534408, 2999779584, 74.2434, 35.5892, 109.66, -0.887834, 0, 0, -0.460163) /* Skeleton */
     , (1759, 2066534407, 2999779584, 77.7327, 34.9257, 109.66, -0.630752, 0, 0, -0.775984) /* Skeleton */
     , (1761, 2066534406, 2999779584, 78.8271, 32.34, 109.66, -0.796246, 0, 0, -0.604973) /* Skeleton Captain */
     , (167, 2066534405, 2999779584, 79.216, 38.7204, 109.66, 0.642788, 0, 0, -0.766044) /* Sarcophagus */
     , (167, 2066534404, 2999779584, 74.5907, 39.1997, 109.66, 0.642788, 0, 0, -0.766044) /* Sarcophagus */
     , (167, 2066534403, 2999779584, 69.6649, 39.7391, 109.66, 0.642788, 0, 0, -0.766044) /* Sarcophagus */
     , (167, 2066534402, 2999779584, 78.0829, 29.1787, 109.66, -0.735155, 0, 0, -0.677899) /* Sarcophagus */
     , (167, 2066534401, 2999779584, 73.4454, 29.7277, 109.66, -0.735155, 0, 0, -0.677899) /* Sarcophagus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2066534410'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2066534406'; /* linkmonstergen <- Skeleton Captain */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2066534409'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2066534407'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2066534408'; /* linkmonstergen <- Skeleton */

