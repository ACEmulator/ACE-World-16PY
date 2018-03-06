INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7430, 1997606912, 1896939776, 179.908, 13.3778, 94, 0.0194269, 0, 0, -0.999811) /* soulfearingacolytegen */
     , (269, 1997606915, 1896939520, 183.376, 7.81249, 110.467, 0.707107, 0, 0, -0.707107) /* Button */
     , (2181, 1997606913, 1896939520, 176.945, 16.5063, 102.882, -4.37114E-08, 0, 0, -1) /* Door */
     , (2181, 1997606914, 1896939520, 180.047, 17.0592, 94.082, -4.37114E-08, 0, 0, -1) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1997606914'; /* Door */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1997606915'; /* Door <- Button */

