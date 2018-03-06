INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1759, 2023260160, 2307391744, 12.1427, 106.265, 69.705, -0.0684755, 0, 0, -0.997653) /* Skeleton */
     , (3955, 2023260161, 2307391744, 10.5714, 107.683, 69.705, -0.824388, 0, 0, -0.566025) /* linkmonstergen15minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2023260161'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023260160'; /* linkmonstergen15minutes <- Skeleton */

