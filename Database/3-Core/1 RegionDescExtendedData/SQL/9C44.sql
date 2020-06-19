DELETE FROM `encounter` WHERE `landblock` = 0x9C44;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9C44, 21182, 2, 0, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9C44, 21182, 2, 7, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9C44, 5151, 5, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9C44, 21182, 5, 4, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9C44, 5151, 7, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
