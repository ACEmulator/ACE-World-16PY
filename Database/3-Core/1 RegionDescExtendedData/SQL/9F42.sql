DELETE FROM `encounter` WHERE `landblock` = 0x9F42;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9F42, 21182, 3, 3, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9F42, 21181, 6, 0, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0x9F42, 5151, 6, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
