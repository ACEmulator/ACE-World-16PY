DELETE FROM `encounter` WHERE `landblock` = 0x3D6B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3D6B, 1975, 2, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3D6B, 1975, 4, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3D6B, 1966, 7, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
