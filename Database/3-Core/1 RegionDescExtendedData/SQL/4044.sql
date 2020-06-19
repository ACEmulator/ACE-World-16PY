DELETE FROM `encounter` WHERE `landblock` = 0x4044;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4044, 1976, 1, 0, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4044, 1976, 3, 0, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4044, 1968, 6, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
