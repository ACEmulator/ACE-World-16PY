DELETE FROM `encounter` WHERE `landblock` = 0x7DDD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7DDD, 2003, 0, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7DDD, 1970, 2, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7DDD, 1970, 2, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7DDD, 4171, 3, 0, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x7DDD, 4171, 7, 4, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
