DELETE FROM `encounter` WHERE `landblock` = 0x30DC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x30DC, 30425, 0, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x30DC, 30425, 1, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x30DC, 30425, 2, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x30DC, 30425, 3, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
