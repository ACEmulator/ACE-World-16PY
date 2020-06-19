DELETE FROM `encounter` WHERE `landblock` = 0x8DE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8DE0, 23151, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8DE0, 23151, 0, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8DE0, 23151, 2, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8DE0, 23155, 4, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DE0, 23155, 6, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DE0, 23155, 7, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
