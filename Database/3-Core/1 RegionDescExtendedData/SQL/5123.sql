DELETE FROM `encounter` WHERE `landblock` = 0x5123;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5123, 1968, 3, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x5123, 1968, 3, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x5123, 1974, 5, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
