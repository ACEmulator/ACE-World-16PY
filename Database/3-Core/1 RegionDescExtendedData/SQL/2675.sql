DELETE FROM `encounter` WHERE `landblock` = 0x2675;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2675, 1970, 0, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2675, 1975, 0, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2675, 1975, 3, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2675, 1970, 7, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2675, 1970, 7, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
