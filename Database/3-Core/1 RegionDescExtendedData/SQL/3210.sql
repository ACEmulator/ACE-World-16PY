DELETE FROM `encounter` WHERE `landblock` = 0x3210;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3210, 1966, 1, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3210, 1966, 2, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3210, 1966, 4, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3210, 1966, 6, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3210, 1969, 7, 4, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
