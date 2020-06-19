DELETE FROM `encounter` WHERE `landblock` = 0x6FE1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6FE1, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6FE1, 1979, 1, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6FE1, 1979, 2, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6FE1, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
