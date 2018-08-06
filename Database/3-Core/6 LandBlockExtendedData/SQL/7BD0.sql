INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 2008875019, 2077229056, 87.0125, 140.577, 98.9958, 0.944563, 0, 0, -0.32833) /* Linkable Monster Generator ( 5 Min.) */
     , (1462, 2008875020, 2077229056, 85.1139, 138.584, 99.6364, -0.476066, 0, 0, -0.87941) /* Banderling Rogue */
     , (7086, 2008875021, 2077229056, 86.8494, 115.413, 95.9072, 0.0641245, 0, 0, 0.997942) /* Banderling Thrasher */
     , (7346, 2008875022, 2077229056, 81.1891, 105.782, 95.5572, 0.882186, 0, 0, -0.470901) /* Banderling Enforcer */
     , (7346, 2008875023, 2077229056, 92.2285, 110.36, 95.9072, 0.82692, 0, 0, 0.562319) /* Banderling Enforcer */
     , (7346, 2008875024, 2077229056, 99.7159, 133.573, 95.9072, 0.671992, 0, 0, 0.740558) /* Banderling Enforcer */
     , (7086, 2008875025, 2077229056, 85.2079, 114.07, 95.9072, -0.146404, 0, 0, 0.989225) /* Banderling Thrasher */
     , (7346, 2008875026, 2077229056, 83.6501, 136.87, 100.124, -0.911195, 0, 0, -0.411975) /* Banderling Enforcer */
     , (7346, 2008875027, 2077229056, 88.6144, 135.128, 98.469, 0.870111, 0, 0, 0.492856) /* Banderling Enforcer */
     , (7086, 2008875028, 2077229056, 86.6989, 132.693, 99.1075, 0.999882, 0, 0, 0.0153688) /* Banderling Thrasher */
     , (7086, 2008875029, 2077229056, 87.3227, 106.877, 95.5572, 0.201675, 0, 0, 0.979452) /* Banderling Thrasher */
     , (3960, 2008875030, 2077229056, 86.4374, 139.45, 99.2047, -0.823901, 0, 0, -0.566733) /* Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2008875019'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875020'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Rogue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875021'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875022'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875023'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875024'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875025'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875026'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875027'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875028'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008875029'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */

