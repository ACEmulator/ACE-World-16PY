DELETE FROM `encounter` WHERE `landblock` = 0x953B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x953B, 21181, 1, 5, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0x953B, 21182, 2, 3, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */;
