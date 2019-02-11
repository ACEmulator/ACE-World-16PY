DELETE FROM `encounter` WHERE `landblock` = 30191;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (30191, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (30191, 1970, 6, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
