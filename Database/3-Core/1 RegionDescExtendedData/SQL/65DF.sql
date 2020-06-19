DELETE FROM `encounter` WHERE `landblock` = 0x65DF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x65DF, 1970, 3, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x65DF, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
