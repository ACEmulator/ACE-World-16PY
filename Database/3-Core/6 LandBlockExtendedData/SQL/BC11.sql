INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2076250112, 3155230998, 56.64, 68.7758, 240.002, 0, 0, 0, -1) /* Door */
     , (9104, 2076250143, 3155231007, 62.8661, 64.0006, 248.364, 0.709373, 0, 0, -0.704834) /* Trunk */
     , (412, 2076250113, 3155231014, 44.7757, 87.36, 240.002, -0.707107, 0, 0, -0.707107) /* Door */
     , (286, 2076250127, 3155231033, 62.1869, 114.899, 247.5, 1, 0, 0, 0) /* Lever */
     , (5629, 2076250123, 3155231035, 55, 102, 250.005, -0.707107, 0, 0, -0.707107) /* Door */
     , (5623, 2076250135, 3155231036, 60.0358, 105.335, 250.082, -4.37114E-08, 0, 0, -1) /* Door */
     , (5624, 2076250114, 3155231038, 55.5, 107.725, 246.005, 0.707107, 0, 0, -0.707107) /* Door */
     , (9048, 2076250128, 3155231042, 51.5672, 116.188, 240.01, 0.00338275, 0, 0, -0.999994) /* Guardian Golem */
     , (5624, 2076250134, 3155231050, 64, 107.813, 246.005, -0.707107, 0, 0, -0.707107) /* Door */
     , (286, 2076250126, 3155231052, 90.8936, 82.1314, 247.5, 0.707107, 0, 0, -0.707107) /* Lever */
     , (5629, 2076250122, 3155231054, 78, 89, 250.005, -0.999991, 0, 0, -0.00435461) /* Door */
     , (5623, 2076250131, 3155231055, 81.4685, 83.9463, 250.082, -0.707107, 0, 0, -0.707107) /* Door */
     , (5624, 2076250132, 3155231057, 83.787, 88.5, 246.082, -4.37114E-08, 0, 0, -1) /* Door */
     , (9048, 2076250129, 3155231061, 91.8688, 92.5553, 240.01, -0.712619, 0, 0, -0.701552) /* Guardian Golem */
     , (9072, 2076250142, 3155231066, 83.785, 74.029, 240.005, 1, 0, 0, 0) /* Mainland Portal */
     , (5624, 2076250133, 3155231069, 83.765, 80, 246.005, 1, 0, 0, 0) /* Door */
     , (9063, 2076250139, 3155231070, 77.1274, 91.6981, 259.348, 0.216802, 0, 0, -0.976216) /* Slip of Paper */
     , (9092, 2076250141, 3155231082, 159.056, 134.791, 316.076, -0.539299, 0, 0, 0.842114) /* Lightweight Tome */
     , (9056, 2076250140, 3155230720, 68.9851, 80.1956, 240.008, -0.842357, 0, 0, -0.538919) /* Eaushi the Trainer */
     , (8127, 2076250115, 3155230720, 57.9802, 88.8665, 240.005, -0.807871, 0, 0, -0.589359) /* Menhir Mana Field */
     , (8127, 2076250116, 3155230720, 61.8357, 88.9106, 240.005, -0.807871, 0, 0, -0.589359) /* Menhir Mana Field */
     , (8127, 2076250117, 3155230720, 64.6172, 86.0171, 240.005, -0.807871, 0, 0, -0.589359) /* Menhir Mana Field */
     , (8127, 2076250118, 3155230720, 64.6251, 82.1424, 240.005, -0.523591, 0, 0, 0.85197) /* Menhir Mana Field */
     , (8127, 2076250119, 3155230720, 62.0172, 79.3401, 240.005, -0.22414, 0, 0, 0.974557) /* Menhir Mana Field */
     , (8127, 2076250120, 3155230720, 58.0414, 79.3222, 240.005, 0.246376, 0, 0, 0.969174) /* Menhir Mana Field */
     , (8127, 2076250121, 3155230720, 55.1452, 81.9675, 240.005, 0.542944, 0, 0, 0.839769) /* Menhir Mana Field */
     , (5085, 2076250138, 3155230720, 77.2568, 80.8228, 250.005, -0.0564332, 0, 0, -0.998406) /* linkitemgen25seconds */
     , (8127, 2076250137, 3155230720, 55.4573, 86.2017, 240.005, 0.542944, 0, 0, 0.839769) /* Menhir Mana Field */
     , (9027, 2076250124, 3155230720, 57, 118.513, 240.005, -4.37114E-08, 0, 0, -1) /* Lyceum Gates */
     , (9027, 2076250125, 3155230720, 94.528, 87, 240.082, -0.707107, 0, 0, -0.707107) /* Lyceum Gates */
     , (4219, 2076250130, 3155230720, 75.6475, 75.4834, 240.005, 0.719576, 0, 0, -0.694414) /* linkmonstergen7minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2076250125'; /* Lyceum Gates */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2076250124'; /* Lyceum Gates */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='2076250130'; /* linkmonstergen7minutes */
UPDATE `landblock_instances` SET `link_Slot`='4', `link_Controller`=True WHERE `guid`='2076250138'; /* linkitemgen25seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2076250126'; /* Lyceum Gates <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2076250127'; /* Lyceum Gates <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2076250128'; /* linkmonstergen7minutes <- Guardian Golem */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2076250129'; /* linkmonstergen7minutes <- Guardian Golem */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2076250140'; /* linkmonstergen7minutes <- Eaushi the Trainer */
UPDATE `landblock_instances` SET `link_Slot`='4' WHERE `guid`='2076250139'; /* linkitemgen25seconds <- Slip of Paper */
UPDATE `landblock_instances` SET `link_Slot`='4' WHERE `guid`='2076250141'; /* linkitemgen25seconds <- Lightweight Tome */

