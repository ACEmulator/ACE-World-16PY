DELETE FROM `encounter` WHERE `landblock` = 0x9945;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9945, 21177, 0, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9945, 21177, 1, 7, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9945, 21181, 3, 5, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0x9945, 21182, 3, 6, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9945, 21182, 5, 2, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */;
