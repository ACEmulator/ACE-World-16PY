DELETE FROM `encounter` WHERE `landblock` = 0x4321;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4321, 1966, 0, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4321, 1975, 5, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x4321, 1966, 6, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4321, 1975, 7, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
