DELETE FROM `encounter` WHERE `landblock` = 0x90F0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x90F0, 23162, 0, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x90F0, 23151, 3, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x90F0, 23162, 3, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x90F0, 23162, 5, 2, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x90F0, 23162, 5, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x90F0, 23162, 6, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x90F0, 23162, 6, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
