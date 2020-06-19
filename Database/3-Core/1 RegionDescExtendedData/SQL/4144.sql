DELETE FROM `encounter` WHERE `landblock` = 0x4144;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4144, 1976, 0, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4144, 1978, 7, 2, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */;
