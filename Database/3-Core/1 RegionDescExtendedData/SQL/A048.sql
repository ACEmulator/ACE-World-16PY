DELETE FROM `encounter` WHERE `landblock` = 0xA048;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA048, 21181, 4, 3, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0xA048, 21182, 5, 0, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0xA048, 21182, 5, 2, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0xA048, 21181, 5, 5, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0xA048, 21182, 7, 6, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */;
