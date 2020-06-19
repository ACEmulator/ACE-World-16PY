DELETE FROM `encounter` WHERE `landblock` = 0x2EF0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2EF0, 30422, 0, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2EF0, 30422, 0, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2EF0, 30422, 2, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2EF0, 30422, 4, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2EF0, 30422, 5, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
