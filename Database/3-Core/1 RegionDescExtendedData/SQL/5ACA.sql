DELETE FROM `encounter` WHERE `landblock` = 0x5ACA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5ACA, 1970, 5, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5ACA, 1970, 5, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5ACA, 1970, 5, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5ACA, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ACA, 1970, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
