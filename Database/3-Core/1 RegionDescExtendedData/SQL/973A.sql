DELETE FROM `encounter` WHERE `landblock` = 0x973A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x973A, 21177, 0, 2, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x973A, 21182, 3, 7, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x973A, 21182, 4, 6, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x973A, 21182, 7, 3, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */;
