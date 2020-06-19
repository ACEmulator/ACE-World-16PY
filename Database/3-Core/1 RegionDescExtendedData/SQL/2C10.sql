DELETE FROM `encounter` WHERE `landblock` = 0x2C10;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2C10, 1966, 0, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2C10, 1969, 5, 7, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x2C10, 1969, 7, 6, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
