INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6407, 2077966336, 3182690562, 130.334, 165.131, 310.07, -0.973852, 0, 0, 0.227185) /* Textbook */
     , (7932, 2077966347, 3182690562, 126.32, 164.352, 310.005, 0.938731, 0, 0, 0.344651) /* Linkable Monster Generator ( 4 Min.) */
     , (5085, 2077966346, 3182690562, 126.891, 165.86, 310.005, 0.938731, 0, 0, 0.344651) /* Linkable Item Gen - 25 seconds */
     , (6321, 2077966337, 3182690562, 128.824, 164.167, 310.017, -0.662981, 0, 0, 0.748636) /* Minor Shivering Stone */
     , (14521, 2077966345, 3182690304, 125.029, 180.23, 310.01, -0.991716, 0, 0, -0.128453) /* Glacial Golem */
     , (14521, 2077966344, 3182690304, 121.678, 158.927, 310.01, 0.397957, 0, 0, 0.917404) /* Glacial Golem */
     , (14521, 2077966338, 3182690304, 131.468, 152.401, 310.09, -0.372871, 0, 0, -0.927883) /* Glacial Golem */
     , (14521, 2077966339, 3182690304, 125.692, 153.639, 310.01, 0.127917, 0, 0, -0.991785) /* Glacial Golem */
     , (14521, 2077966340, 3182690304, 135.136, 157.539, 310.01, 0.394007, 0, 0, -0.919107) /* Glacial Golem */
     , (14521, 2077966341, 3182690304, 137.727, 167.581, 310.01, 0.740816, 0, 0, -0.671708) /* Glacial Golem */
     , (14521, 2077966342, 3182690304, 132.338, 174.992, 310.01, 0.999453, 0, 0, -0.0330678) /* Glacial Golem */
     , (14521, 2077966343, 3182690304, 122.467, 172.297, 310.01, 0.933555, 0, 0, 0.358434) /* Glacial Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2077966346'; /* Linkable Item Gen - 25 seconds */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2077966347'; /* Linkable Monster Generator ( 4 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077966336'; /* Linkable Item Gen - 25 seconds <- Textbook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077966337'; /* Linkable Item Gen - 25 seconds <- Minor Shivering Stone */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077966338'; /* Linkable Monster Generator ( 4 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077966339'; /* Linkable Monster Generator ( 4 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077966340'; /* Linkable Monster Generator ( 4 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077966341'; /* Linkable Monster Generator ( 4 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077966342'; /* Linkable Monster Generator ( 4 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077966343'; /* Linkable Monster Generator ( 4 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077966344'; /* Linkable Monster Generator ( 4 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077966345'; /* Linkable Monster Generator ( 4 Min.) <- Glacial Golem */

