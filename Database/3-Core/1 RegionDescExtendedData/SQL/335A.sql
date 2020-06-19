DELETE FROM `encounter` WHERE `landblock` = 0x335A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x335A, 1973, 0, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x335A, 1966, 2, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x335A, 1966, 3, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x335A, 1966, 7, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
