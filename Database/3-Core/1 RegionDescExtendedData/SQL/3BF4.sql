DELETE FROM `encounter` WHERE `landblock` = 0x3BF4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3BF4, 30432, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x3BF4, 30432, 1, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x3BF4, 30432, 1, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x3BF4, 30432, 3, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x3BF4, 30432, 3, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
