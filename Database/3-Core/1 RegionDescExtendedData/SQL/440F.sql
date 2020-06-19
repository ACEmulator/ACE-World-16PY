DELETE FROM `encounter` WHERE `landblock` = 0x440F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x440F, 1974, 0, 1, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x440F, 1974, 3, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x440F, 1974, 3, 5, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x440F, 1974, 5, 1, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x440F, 1966, 7, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
