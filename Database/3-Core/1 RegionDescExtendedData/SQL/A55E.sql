DELETE FROM `encounter` WHERE `landblock` = 0xA55E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA55E, 21177, 1, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA55E, 21181, 2, 4, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0xA55E, 21181, 3, 0, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0xA55E, 21181, 5, 5, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */;
