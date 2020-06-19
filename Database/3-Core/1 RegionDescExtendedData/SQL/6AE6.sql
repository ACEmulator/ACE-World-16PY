DELETE FROM `encounter` WHERE `landblock` = 0x6AE6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6AE6, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6AE6, 1970, 5, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6AE6, 1970, 5, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6AE6, 1970, 5, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6AE6, 1970, 7, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6AE6, 1970, 7, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
