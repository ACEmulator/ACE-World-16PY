DELETE FROM `encounter` WHERE `landblock` = 0x4545;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4545, 1976, 0, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4545, 1977, 2, 2, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */
     , (0x4545, 1977, 4, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */
     , (0x4545, 1977, 4, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */
     , (0x4545, 1977, 7, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */;
