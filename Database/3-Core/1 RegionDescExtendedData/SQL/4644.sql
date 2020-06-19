DELETE FROM `encounter` WHERE `landblock` = 0x4644;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4644, 1976, 0, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4644, 1968, 2, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4644, 1976, 3, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4644, 1968, 4, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4644, 1968, 7, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
