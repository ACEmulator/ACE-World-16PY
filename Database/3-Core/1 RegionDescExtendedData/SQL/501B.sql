DELETE FROM `encounter` WHERE `landblock` = 0x501B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x501B, 1975, 1, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x501B, 1975, 4, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x501B, 1972, 4, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x501B, 1975, 4, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x501B, 1975, 7, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
