DELETE FROM `encounter` WHERE `landblock` = 0x483D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x483D, 1976, 2, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x483D, 1976, 3, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x483D, 1968, 3, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x483D, 1968, 5, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
