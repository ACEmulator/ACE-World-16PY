DELETE FROM `encounter` WHERE `landblock` = 0x3744;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3744, 1966, 0, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3744, 1976, 0, 7, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3744, 1966, 2, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3744, 1978, 3, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x3744, 1978, 4, 2, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x3744, 1978, 4, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x3744, 1977, 6, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */;
