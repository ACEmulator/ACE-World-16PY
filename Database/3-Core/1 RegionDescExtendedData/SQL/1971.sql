DELETE FROM `encounter` WHERE `landblock` = 0x1971;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1971, 1969, 1, 0, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x1971, 1967, 2, 5, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1971, 1967, 3, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1971, 1967, 4, 5, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1971, 1967, 4, 7, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1971, 1967, 6, 2, '2005-02-09 10:00:00') /* High Direlands Forest Generator */;
