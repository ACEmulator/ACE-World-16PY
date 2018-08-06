INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (202, 2061168653, 2913927168, 89.4052, 176.853, 112.011, -0.992771, 0, 0, 0.120021) /* Sandstone Golem */
     , (202, 2061168654, 2913927168, 79.835, 188.806, 112.011, -0.644589, 0, 0, 0.764529) /* Sandstone Golem */
     , (202, 2061168655, 2913927168, 90.5648, 186.962, 112.011, -0.0804434, 0, 0, -0.996759) /* Sandstone Golem */
     , (7925, 2061168656, 2913927168, 82.9794, 180.361, 112.005, 0.507227, 0, 0, -0.861813) /* linkmonstergen10minutes */
     , (202, 2061168657, 2913927168, 79.7671, 178.545, 112.011, -0.960275, 0, 0, 0.279056) /* Sandstone Golem */
     , (22800, 2061168651, 2913927168, 82.6212, 183.432, 112.005, 0.654367, 0, 0, -0.756177) /* Runed Chest */
     , (11531, 2061168658, 2913927168, 91.9045, 180.401, 112.01, 0.595867, 0, 0, -0.803083) /* Sand Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2061168656'; /* linkmonstergen10minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2061168653'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2061168658'; /* linkmonstergen10minutes <- Sand Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2061168657'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2061168654'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2061168655'; /* linkmonstergen10minutes <- Sandstone Golem */

