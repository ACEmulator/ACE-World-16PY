DELETE FROM `encounter` WHERE `landblock` = 0x300D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x300D, 1974, 0, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x300D, 1966, 0, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x300D, 1974, 2, 1, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x300D, 1966, 2, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x300D, 1966, 3, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x300D, 1974, 4, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x300D, 1974, 7, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
