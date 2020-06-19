DELETE FROM `encounter` WHERE `landblock` = 0x2ED8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2ED8, 30425, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2ED8, 30427, 3, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2ED8, 30425, 3, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2ED8, 30427, 4, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2ED8, 30427, 5, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2ED8, 30427, 7, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
