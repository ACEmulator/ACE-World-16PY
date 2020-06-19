DELETE FROM `encounter` WHERE `landblock` = 0x3214;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3214, 1966, 2, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3214, 1969, 4, 0, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x3214, 1966, 4, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3214, 1969, 4, 7, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x3214, 1966, 7, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3214, 1969, 7, 6, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
