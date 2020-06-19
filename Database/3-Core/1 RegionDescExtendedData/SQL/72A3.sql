DELETE FROM `encounter` WHERE `landblock` = 0x72A3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x72A3, 23151, 1, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x72A3, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x72A3, 23151, 3, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x72A3, 23151, 5, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x72A3, 23151, 5, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x72A3, 23151, 6, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
