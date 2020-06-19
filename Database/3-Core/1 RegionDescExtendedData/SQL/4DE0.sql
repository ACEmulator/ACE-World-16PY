DELETE FROM `encounter` WHERE `landblock` = 0x4DE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4DE0, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4DE0, 1970, 5, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4DE0, 1979, 5, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4DE0, 1979, 6, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4DE0, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
