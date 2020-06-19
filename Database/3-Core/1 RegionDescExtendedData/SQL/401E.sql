DELETE FROM `encounter` WHERE `landblock` = 0x401E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x401E, 1975, 1, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x401E, 1972, 2, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x401E, 1975, 3, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x401E, 1975, 5, 3, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
