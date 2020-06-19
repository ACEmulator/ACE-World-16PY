DELETE FROM `encounter` WHERE `landblock` = 0x64DF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64DF, 1970, 0, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x64DF, 1970, 0, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x64DF, 1979, 3, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
