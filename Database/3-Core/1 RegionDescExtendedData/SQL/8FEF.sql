DELETE FROM `encounter` WHERE `landblock` = 0x8FEF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8FEF, 23151, 0, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8FEF, 23151, 0, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8FEF, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x8FEF, 23151, 3, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8FEF, 23151, 4, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8FEF, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x8FEF, 23151, 5, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
