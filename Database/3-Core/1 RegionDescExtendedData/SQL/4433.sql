DELETE FROM `encounter` WHERE `landblock` = 0x4433;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4433, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4433, 1972, 2, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x4433, 1972, 2, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */;
