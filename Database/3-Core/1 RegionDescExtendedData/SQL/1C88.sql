DELETE FROM `encounter` WHERE `landblock` = 0x1C88;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1C88, 1969, 0, 0, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x1C88, 1967, 0, 3, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1C88, 1971, 2, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x1C88, 1967, 4, 5, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1C88, 1967, 6, 5, '2005-02-09 10:00:00') /* High Direlands Forest Generator */;
