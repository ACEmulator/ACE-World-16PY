DELETE FROM `encounter` WHERE `landblock` = 0x9D45;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9D45, 21182, 1, 0, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9D45, 21182, 1, 1, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9D45, 5151, 3, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9D45, 5151, 4, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
