DELETE FROM `encounter` WHERE `landblock` = 0x49CF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x49CF, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49CF, 1979, 1, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49CF, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49CF, 1970, 7, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
