DELETE FROM `encounter` WHERE `landblock` = 0x9BDA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9BDA, 23155, 0, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9BDA, 23155, 2, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9BDA, 23155, 2, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9BDA, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x9BDA, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x9BDA, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
