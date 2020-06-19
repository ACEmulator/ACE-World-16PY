DELETE FROM `encounter` WHERE `landblock` = 0x81CE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x81CE, 23155, 0, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x81CE, 23155, 1, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x81CE, 23151, 6, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x81CE, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x81CE, 23151, 7, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x81CE, 23151, 7, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
