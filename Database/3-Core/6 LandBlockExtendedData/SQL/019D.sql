INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (383, 1880739840, 27066631, 10, -30, 0, 0.707107, 0, 0, -0.707107) /* Mosswart Generator */
     , (383, 1880739841, 27066639, 30, 0, 0, -0.707107, 0, 0, -0.707107) /* Mosswart Generator */
     , (2093, 1880739842, 27066652, 50, -30, 0, -0.707107, 0, 0, -0.707107) /* Surface */
     , (568, 1880739843, 27066654, 45.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (1480, 1880739844, 27066661, 20, -20, 6, -4.37114E-08, 0, 0, -1) /* Mosswart Food Generator */
     , (961, 1880739845, 27066674, 36.4734, -20.4062, 6, -0.613424, 0, 0, -0.789754) /* Mosswart Barker Generator */
     , (383, 1880739846, 27066681, 10, 0, 12, 0.707107, 0, 0, -0.707107) /* Mosswart Generator */
     , (961, 1880739847, 27066688, 20, 0, 12, -4.37114E-08, 0, 0, -1) /* Mosswart Barker Generator */
     , (961, 1880739848, 27066688, 18.7933, -1.09039, 12, -4.37114E-08, 0, 0, -1) /* Mosswart Barker Generator */
     , (899, 1880739849, 27066693, 20.1936, -11.5177, 12.0205, -0.707107, 0, 0, -0.707107) /* Mosswart Mudlurk Generator */
     , (1918, 1880739850, 27066694, 23.2008, -22.831, 12, 0.707107, 0, 0, -0.707107) /* Chest */
     , (899, 1880739851, 27066694, 20, -20, 12, 0.707107, 0, 0, -0.707107) /* Mosswart Mudlurk Generator */
     , (383, 1880739852, 27066706, 41.7693, 0.430811, 12, -0.707107, 0, 0, -0.707107) /* Mosswart Generator */
     , (961, 1880739853, 27066706, 40, 0, 12, -0.707107, 0, 0, -0.707107) /* Mosswart Barker Generator */
     , (1129, 1880739854, 27066714, 17.3337, -19.6315, 18, 1, 0, 0, 0) /* Item Scarab Generator */
     , (1130, 1880739855, 27066714, 18.889, -18.0494, 18, 1, 0, 0, 0) /* Item Talisman Generator */
     , (899, 1880739856, 27066714, 22.3083, -20.1248, 18, 0.782539, 0, 0, -0.622601) /* Mosswart Mudlurk Generator */
     , (899, 1880739857, 27066714, 21.0453, -18.495, 18, 0.418559, 0, 0, -0.90819) /* Mosswart Mudlurk Generator */
     , (1619, 1880739858, 27066714, 20.2111, -21.9335, 18.0055, 1, 0, 0, 0) /* Mosswart Shaman */
     , (1154, 1880739859, 27066714, 21.6901, -21.7374, 18, 1, 0, 0, 0) /* Linkable Monster Generator */
     , (1925, 1880739860, 27066714, 17.2111, -20.9968, 18, -0.424694, 0, 0, -0.905337) /* Chest */
     , (962, 1880739861, 27066720, 40, -20, 18, 1, 0, 0, 0) /* Mosswart Feeder Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880739859'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880739858'; /* Linkable Monster Generator <- Mosswart Shaman */

