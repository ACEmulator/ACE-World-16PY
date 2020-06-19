DELETE FROM `encounter` WHERE `landblock` = 0x91EF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x91EF, 23151, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x91EF, 23151, 1, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x91EF, 23162, 4, 5, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x91EF, 23162, 7, 5, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x91EF, 23162, 7, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
