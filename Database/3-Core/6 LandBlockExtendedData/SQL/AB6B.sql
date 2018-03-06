INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2131, 2058792962, 2875916546, 86.1447, 65.7668, 40.805, 0.185602, 0, 0, 0.982625) /* Pressure Plate */
     , (6779, 2058792960, 2875916288, 66.9624, 16.6595, 52.806, -0.371579, 0, 0, -0.928401) /* Amiantos Bethel Portal */
     , (4455, 2058792961, 2875916288, 82.6359, 56.3342, 46.005, 0.982476, 0, 0, -0.186391) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2058792961'; /* Door */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058792962'; /* Door <- Pressure Plate */

