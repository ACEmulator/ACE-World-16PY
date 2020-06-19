DELETE FROM `encounter` WHERE `landblock` = 0x9EEB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9EEB, 23159, 1, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x9EEB, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x9EEB, 23155, 5, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9EEB, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
