DELETE FROM `encounter` WHERE `landblock` = 0x3119;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3119, 1966, 1, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3119, 1966, 2, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3119, 1969, 5, 2, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x3119, 1969, 6, 4, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x3119, 1966, 6, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
