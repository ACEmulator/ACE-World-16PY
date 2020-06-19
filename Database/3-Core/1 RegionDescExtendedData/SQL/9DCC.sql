DELETE FROM `encounter` WHERE `landblock` = 0x9DCC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9DCC, 23155, 4, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9DCC, 23151, 5, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x9DCC, 23155, 5, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9DCC, 23155, 6, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
