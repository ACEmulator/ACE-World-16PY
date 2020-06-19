DELETE FROM `encounter` WHERE `landblock` = 0x53D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x53D7, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53D7, 1979, 2, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53D7, 1979, 6, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53D7, 1970, 7, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
