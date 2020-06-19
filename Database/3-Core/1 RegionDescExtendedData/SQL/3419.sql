DELETE FROM `encounter` WHERE `landblock` = 0x3419;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3419, 1966, 1, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3419, 1966, 3, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3419, 1966, 4, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3419, 1966, 6, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3419, 1969, 7, 0, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
