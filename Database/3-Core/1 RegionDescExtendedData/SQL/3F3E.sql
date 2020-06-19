DELETE FROM `encounter` WHERE `landblock` = 0x3F3E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F3E, 1976, 0, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3F3E, 1976, 3, 5, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3F3E, 1978, 5, 2, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */;
