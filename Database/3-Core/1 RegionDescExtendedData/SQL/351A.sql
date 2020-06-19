DELETE FROM `encounter` WHERE `landblock` = 0x351A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x351A, 1966, 0, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x351A, 1969, 6, 2, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
