DELETE FROM `encounter` WHERE `landblock` = 26023;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (26023, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (26023, 23151, 3, 8, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (26023, 23151, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (26023, 23151, 4, 8, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (26023, 23155, 8, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
