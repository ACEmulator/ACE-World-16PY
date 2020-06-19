DELETE FROM `encounter` WHERE `landblock` = 0x3D46;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3D46, 1976, 0, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3D46, 1976, 1, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3D46, 1978, 5, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x3D46, 1978, 6, 2, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */;
