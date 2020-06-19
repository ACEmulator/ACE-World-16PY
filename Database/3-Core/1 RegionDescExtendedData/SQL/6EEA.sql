DELETE FROM `encounter` WHERE `landblock` = 0x6EEA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6EEA, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6EEA, 1970, 2, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6EEA, 1970, 6, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
