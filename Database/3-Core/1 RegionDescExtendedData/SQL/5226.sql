DELETE FROM `encounter` WHERE `landblock` = 0x5226;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5226, 1972, 1, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x5226, 1966, 2, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5226, 1966, 6, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5226, 1966, 6, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
