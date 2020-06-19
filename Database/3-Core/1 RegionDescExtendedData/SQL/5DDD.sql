DELETE FROM `encounter` WHERE `landblock` = 0x5DDD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5DDD, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5DDD, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5DDD, 1979, 2, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5DDD, 1970, 4, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5DDD, 1970, 5, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
