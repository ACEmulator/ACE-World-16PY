DELETE FROM `encounter` WHERE `landblock` = 0x1B80;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1B80, 1967, 0, 5, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1B80, 1969, 2, 6, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x1B80, 1967, 5, 2, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1B80, 1967, 6, 2, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1B80, 1967, 7, 3, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1B80, 1970, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
