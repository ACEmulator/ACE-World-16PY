DELETE FROM `encounter` WHERE `landblock` = 0x963C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x963C, 21177, 0, 3, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x963C, 21182, 1, 0, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x963C, 21182, 3, 2, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x963C, 21177, 5, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x963C, 21182, 7, 0, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x963C, 21182, 7, 1, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */;
