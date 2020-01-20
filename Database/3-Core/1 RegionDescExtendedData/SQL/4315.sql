DELETE FROM `encounter` WHERE `landblock` = 17173;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (17173, 1970, 0, 8, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (17173, 1966, 1, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (17173, 1966, 4, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (17173, 1970, 6, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
