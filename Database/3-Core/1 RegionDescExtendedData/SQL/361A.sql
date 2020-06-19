DELETE FROM `encounter` WHERE `landblock` = 0x361A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x361A, 1969, 3, 0, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x361A, 1966, 4, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
