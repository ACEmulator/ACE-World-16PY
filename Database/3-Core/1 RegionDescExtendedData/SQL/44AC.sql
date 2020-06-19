DELETE FROM `encounter` WHERE `landblock` = 0x44AC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44AC, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44AC, 23159, 5, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44AC, 23155, 6, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x44AC, 23155, 7, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x44AC, 23155, 7, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
