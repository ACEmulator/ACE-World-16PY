DELETE FROM `encounter` WHERE `landblock` = 0x8EED;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8EED, 23151, 1, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8EED, 23151, 3, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8EED, 23151, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8EED, 23151, 6, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8EED, 23159, 7, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
