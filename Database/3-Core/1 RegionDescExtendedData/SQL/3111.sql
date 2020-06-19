DELETE FROM `encounter` WHERE `landblock` = 0x3111;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3111, 1969, 0, 3, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x3111, 1966, 1, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3111, 1966, 2, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3111, 1966, 4, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
