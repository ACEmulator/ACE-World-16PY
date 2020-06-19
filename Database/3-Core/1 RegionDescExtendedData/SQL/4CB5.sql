DELETE FROM `encounter` WHERE `landblock` = 0x4CB5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4CB5, 23151, 0, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4CB5, 23155, 2, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4CB5, 23155, 3, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4CB5, 23155, 3, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4CB5, 23151, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4CB5, 23151, 7, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
