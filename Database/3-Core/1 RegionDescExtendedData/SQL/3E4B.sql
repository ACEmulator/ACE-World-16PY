DELETE FROM `encounter` WHERE `landblock` = 0x3E4B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3E4B, 1976, 2, 0, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3E4B, 1977, 2, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */
     , (0x3E4B, 1977, 2, 7, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */
     , (0x3E4B, 1977, 3, 5, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */
     , (0x3E4B, 1976, 7, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */;
