DELETE FROM `encounter` WHERE `landblock` = 0x933B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x933B, 5151, 3, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x933B, 21177, 4, 1, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x933B, 21177, 5, 0, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x933B, 21177, 7, 0, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x933B, 21177, 7, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x933B, 21177, 7, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;
