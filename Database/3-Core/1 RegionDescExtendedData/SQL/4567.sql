DELETE FROM `encounter` WHERE `landblock` = 0x4567;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4567, 1966, 3, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4567, 1966, 4, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4567, 1968, 4, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4567, 1974, 5, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
