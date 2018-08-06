INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (937, 2072637441, 3097428224, 177.679, 10.0606, 84.0055, 0.021481, 0, 0, -0.999769) /* Banderling Guard */
     , (3955, 2072637446, 3097428224, 179.328, 10.76, 84.005, 0.198174, 0, 0, -0.980167) /* linkmonstergen15minutes */
     , (4033, 2072637445, 3097428224, 176.166, 14.332, 84.005, 0.334344, 0, 0, -0.942451) /* itempoorgen */
     , (937, 2072637444, 3097428224, 177.67, 13.263, 84.0055, 0.529377, 0, 0, -0.848387) /* Banderling Guard */
     , (5623, 2072637440, 3097427968, 182.778, 12.2213, 84.082, 0.53726, 0, 0, 0.843417) /* Door */
     , (5623, 2072637443, 3097427968, 180.785, 6.58029, 84.082, 0.973838, 0, 0, 0.227244) /* Door */
     , (939, 2072637442, 3097427968, 185.636, 18.745, 84.0055, -0.987177, 0, 0, -0.159627) /* Young Banderling */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2072637446'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072637441'; /* linkmonstergen15minutes <- Banderling Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072637444'; /* linkmonstergen15minutes <- Banderling Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072637442'; /* linkmonstergen15minutes <- Young Banderling */

