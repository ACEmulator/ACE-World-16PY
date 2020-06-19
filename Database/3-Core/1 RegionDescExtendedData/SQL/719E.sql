DELETE FROM `encounter` WHERE `landblock` = 0x719E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x719E, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x719E, 23159, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x719E, 23155, 3, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x719E, 23155, 6, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x719E, 23155, 7, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
