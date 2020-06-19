DELETE FROM `encounter` WHERE `landblock` = 0x490F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x490F, 1974, 0, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x490F, 1974, 6, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x490F, 1966, 7, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
