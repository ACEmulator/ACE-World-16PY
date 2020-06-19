DELETE FROM `encounter` WHERE `landblock` = 0x709C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x709C, 23155, 0, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x709C, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x709C, 23159, 4, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x709C, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x709C, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
