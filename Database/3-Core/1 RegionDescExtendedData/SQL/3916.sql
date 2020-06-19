DELETE FROM `encounter` WHERE `landblock` = 0x3916;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3916, 1966, 2, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3916, 1969, 2, 4, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x3916, 1969, 5, 4, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x3916, 1966, 7, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
