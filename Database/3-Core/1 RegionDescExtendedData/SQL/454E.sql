DELETE FROM `encounter` WHERE `landblock` = 0x454E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x454E, 1976, 0, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x454E, 1977, 2, 5, '2005-02-09 10:00:00') /* High Direlands Swamp Moarsman Generator */
     , (0x454E, 1976, 4, 0, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x454E, 1968, 7, 1, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
