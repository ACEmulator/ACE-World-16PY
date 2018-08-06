INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9527, 2067271693, 3011576073, 81.57, 154.859, 23.205, 0.841323, 0, 0, -0.540533) /* Larry the Rabbit Master */
     , (1542, 2067271694, 3011576073, 86.505, 157.424, 23.205, 0.988473, 0, 0, -0.151396) /* linkitemgen */
     , (9614, 2067271688, 3011576075, 85.1392, 158.282, 23.279, -0.958045, 0, 0, 0.286618) /* Purchasing Order */
     , (412, 2067271680, 3011575808, 83.4987, 158.47, 24, 0.0999708, 0, 0, -0.99499) /* Door */
     , (8278, 2067271685, 3011575808, 87.8195, 174.353, 24.005, 0.507325, 0, 0, -0.861755) /* Scarecrow */
     , (509, 2067271686, 3011575808, 113.068, 162.61, 24.005, -0.456331, 0, 0, 0.88981) /* Life Stone */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2067271694'; /* linkitemgen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2067271688'; /* linkitemgen <- Purchasing Order */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2067271693'; /* linkitemgen <- Larry the Rabbit Master */

