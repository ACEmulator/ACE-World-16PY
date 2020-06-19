DELETE FROM `encounter` WHERE `landblock` = 0x433F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x433F, 1976, 2, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x433F, 1978, 2, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x433F, 1978, 2, 7, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x433F, 1976, 6, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */;
