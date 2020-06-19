DELETE FROM `encounter` WHERE `landblock` = 0x2810;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2810, 1969, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x2810, 1966, 1, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2810, 1969, 3, 4, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x2810, 1966, 4, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2810, 1969, 7, 2, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
