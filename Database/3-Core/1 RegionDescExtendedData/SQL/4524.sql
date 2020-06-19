DELETE FROM `encounter` WHERE `landblock` = 0x4524;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4524, 1966, 3, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4524, 1975, 3, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x4524, 1966, 4, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4524, 1966, 5, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4524, 1975, 6, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x4524, 1975, 7, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
