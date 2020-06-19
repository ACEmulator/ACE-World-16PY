DELETE FROM `encounter` WHERE `landblock` = 0x9C40;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9C40, 21177, 0, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9C40, 21182, 2, 1, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9C40, 21182, 2, 2, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9C40, 21182, 4, 3, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9C40, 21182, 6, 0, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9C40, 21182, 7, 3, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */;
