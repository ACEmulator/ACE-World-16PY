DELETE FROM `encounter` WHERE `landblock` = 0x2F10;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2F10, 1969, 2, 1, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x2F10, 1969, 2, 4, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x2F10, 1966, 6, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
