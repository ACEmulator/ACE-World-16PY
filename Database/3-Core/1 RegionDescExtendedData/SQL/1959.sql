DELETE FROM `encounter` WHERE `landblock` = 0x1959;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1959, 1973, 0, 0, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x1959, 1973, 3, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x1959, 1966, 3, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x1959, 1966, 4, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x1959, 1966, 5, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
