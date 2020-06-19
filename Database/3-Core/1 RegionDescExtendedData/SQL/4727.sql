DELETE FROM `encounter` WHERE `landblock` = 0x4727;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4727, 1972, 0, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x4727, 1966, 1, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4727, 1966, 5, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4727, 1972, 5, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x4727, 1972, 5, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x4727, 1966, 6, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
