DELETE FROM `encounter` WHERE `landblock` = 0x4143;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4143, 1976, 0, 7, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4143, 1976, 1, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4143, 1976, 2, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4143, 1978, 6, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */;
