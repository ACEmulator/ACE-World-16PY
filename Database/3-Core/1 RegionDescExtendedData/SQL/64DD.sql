DELETE FROM `encounter` WHERE `landblock` = 0x64DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64DD, 1970, 0, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x64DD, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x64DD, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
