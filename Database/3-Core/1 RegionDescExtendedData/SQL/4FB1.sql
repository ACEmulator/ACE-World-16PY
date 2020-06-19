DELETE FROM `encounter` WHERE `landblock` = 0x4FB1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4FB1, 23151, 1, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4FB1, 23155, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4FB1, 23151, 2, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4FB1, 23151, 3, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4FB1, 23151, 4, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4FB1, 23151, 4, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4FB1, 23151, 5, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4FB1, 23155, 6, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
