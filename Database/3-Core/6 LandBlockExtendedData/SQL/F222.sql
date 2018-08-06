INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (720, 2132942848, 4062314752, 129, 132.025, 18, -1, 0, 0, 0) /* Sliding Door */
     , (720, 2132942849, 4062314752, 135, 132.025, 18, -1, 0, 0, 0) /* Sliding Door */
     , (5621, 2132942850, 4062314752, 131.91, 136.45, 19.85, -0.707107, 0, 0, -0.707107) /* Hot Air */
     , (8496, 2132942856, 4062314752, 136.117, 138.665, 18.005, 0.999124, 0, 0, -0.0418417) /* Weaponsmith Bornak the Crookblade */
     , (28925, 2132942880, 4062314752, 126.105, 132.528, 18.005, -0.930941, 0, 0, 0.365169) /* Journeyman Fletcher */
     , (8494, 2132942857, 4062314752, 128.228, 138.969, 18.005, -1, 0, 0, -0.000336117) /* Lin Hanza the Bowyer */
     , (143, 2132942851, 4062314765, 122.64, 122.47, 19.24, -0.402747, 0, 0, -0.915311) /* Chest */
     , (8493, 2132942858, 4062314777, 159.202, 185.889, 18.005, 0.0017043, 0, 0, -0.999999) /* Jesren the Jolly Barkeep */
     , (8495, 2132942859, 4062314777, 155.094, 173.459, 18.005, -0.999622, 0, 0, 0.0274766) /* Provisioner Warster the Handy */
     , (19716, 2132942875, 4062314785, 159.367, 150.686, 12.805, 0.999335, 0, 0, -0.0364722) /* Mammet Foundry Portal */
     , (25714, 2132942877, 4062314791, 106.043, 86.6216, 19, -0.571427, 0, 0, -0.820653) /* Open Journal */
     , (721, 2132942852, 4062314496, 135, 121.225, 18, 0, 0, 0, -1) /* Door */
     , (722, 2132942853, 4062314496, 129, 121.225, 18, -1, 0, 0, 0) /* Door */
     , (722, 2132942854, 4062314496, 146.95, 181, 18, 0.707107, 0, 0, -0.707107) /* Door */
     , (721, 2132942855, 4062314496, 146.95, 179, 18, -0.707107, 0, 0, -0.707107) /* Door */
     , (16919, 2132942868, 4062314496, 158.572, 133.945, 18, -0.0214868, 0, 0, -0.999769) /* Pedestal Weak Spot */
     , (412, 2132942876, 4062314496, 113.41, 80.65, 18, -0.707107, 0, 0, -0.707107) /* Door */
     , (509, 2132942879, 4062314496, 134.291, 94.0989, 18.005, -0.144952, 0, 0, 0.989439) /* Life Stone */
     , (25721, 2132942878, 4062314496, 166.064, 53.2127, 18.005, -0.00237151, 0, 0, 0.999997) /* Gentleman Jake Hawkins */
     , (19202, 2132942874, 4062314496, 158.326, 138.345, 24.8085, -0.709493, 0, 0, -0.704713) /* Nullified Statue of a Sclavus */
     , (19457, 2132942869, 4062314496, 158.798, 138.165, 25, -0.72023, 0, 0, -0.693735) /* fireworksgen */
     , (8490, 2132942860, 4062314496, 143.743, 175.368, 18.005, -0.999999, 0, 0, 0.00164489) /* MacNiall the Unruled */
     , (3955, 2132942861, 4062314496, 142.634, 175.015, 18.005, -0.991134, 0, 0, -0.132863) /* linkmonstergen15minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2132942861'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2132942860'; /* linkmonstergen15minutes <- MacNiall the Unruled */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2132942877'; /* linkmonstergen15minutes <- Open Journal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2132942880'; /* linkmonstergen15minutes <- Journeyman Fletcher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2132942878'; /* linkmonstergen15minutes <- Gentleman Jake Hawkins */

