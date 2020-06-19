DELETE FROM `encounter` WHERE `landblock` = 0x250E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x250E, 1974, 0, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x250E, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x250E, 1974, 2, 1, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x250E, 1966, 6, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x250E, 1966, 6, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x250E, 1966, 6, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x250E, 1966, 6, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x250E, 1966, 7, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
