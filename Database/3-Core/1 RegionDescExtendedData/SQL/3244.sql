DELETE FROM `encounter` WHERE `landblock` = 0x3244;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3244, 1966, 3, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3244, 1966, 4, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3244, 1976, 5, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3244, 1978, 6, 7, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x3244, 1966, 7, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
