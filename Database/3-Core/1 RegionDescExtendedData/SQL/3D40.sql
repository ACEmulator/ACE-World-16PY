DELETE FROM `encounter` WHERE `landblock` = 0x3D40;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3D40, 1966, 0, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3D40, 1978, 2, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x3D40, 1978, 4, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x3D40, 1978, 6, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x3D40, 1978, 7, 7, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */;
