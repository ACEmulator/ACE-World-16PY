INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1115, 2071478273, 3078881538, 85.6589, 56.4704, 29.205, -0.300771, 0, 0, -0.953696) /* Book Shelf */
     , (7923, 2071478276, 3078881538, 83.18, 60.1115, 29.205, 0.95473, 0, 0, 0.297473) /* linkmonstergen3minutes */
     , (20204, 2071478275, 3078881538, 82.8288, 61.0066, 29.205, -0.316551, 0, 0, 0.948575) /* Slithe Tradittor */
     , (412, 2071478272, 3078881280, 86.1185, 61.9716, 30, -0.292373, 0, 0, -0.956304) /* Door */
     , (176, 2071478274, 3078881280, 89.5057, 58.9856, 30.005, 0.231178, 0, 0, 0.972911) /* Wine Cask */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2071478276'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2071478275'; /* linkmonstergen3minutes <- Slithe Tradittor */

