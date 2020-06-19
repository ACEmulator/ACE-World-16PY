DELETE FROM `encounter` WHERE `landblock` = 0x4739;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4739, 1976, 2, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4739, 1976, 2, 5, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4739, 1968, 2, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4739, 1978, 4, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */;
