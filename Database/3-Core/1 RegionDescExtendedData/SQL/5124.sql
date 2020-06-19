DELETE FROM `encounter` WHERE `landblock` = 0x5124;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5124, 1972, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x5124, 1972, 2, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x5124, 1966, 5, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5124, 1966, 5, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5124, 1966, 6, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5124, 1968, 7, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
