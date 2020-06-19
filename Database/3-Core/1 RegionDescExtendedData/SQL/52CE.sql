DELETE FROM `encounter` WHERE `landblock` = 0x52CE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x52CE, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52CE, 1970, 5, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x52CE, 1970, 7, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
