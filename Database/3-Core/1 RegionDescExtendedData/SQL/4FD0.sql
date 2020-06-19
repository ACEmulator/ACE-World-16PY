DELETE FROM `encounter` WHERE `landblock` = 0x4FD0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4FD0, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FD0, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4FD0, 1970, 2, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4FD0, 1970, 2, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4FD0, 1970, 4, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4FD0, 1970, 6, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
