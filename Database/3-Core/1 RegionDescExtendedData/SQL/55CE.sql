DELETE FROM `encounter` WHERE `landblock` = 0x55CE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55CE, 1979, 1, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55CE, 1979, 4, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55CE, 1970, 6, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x55CE, 1970, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
