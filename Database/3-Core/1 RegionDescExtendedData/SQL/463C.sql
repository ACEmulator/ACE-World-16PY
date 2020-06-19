DELETE FROM `encounter` WHERE `landblock` = 0x463C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x463C, 1976, 0, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x463C, 1978, 1, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x463C, 1978, 2, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x463C, 1978, 2, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */;
