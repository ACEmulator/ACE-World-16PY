DELETE FROM `encounter` WHERE `landblock` = 0x8B4E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8B4E, 21177, 0, 0, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x8B4E, 21179, 3, 0, '2005-02-09 10:00:00') /* Low Central Desert Reavers Mix Generator */
     , (0x8B4E, 21177, 3, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x8B4E, 21179, 6, 3, '2005-02-09 10:00:00') /* Low Central Desert Reavers Mix Generator */;
