DELETE FROM `encounter` WHERE `landblock` = 0x454D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x454D, 1977, 0, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */
     , (0x454D, 1976, 2, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x454D, 1968, 4, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
