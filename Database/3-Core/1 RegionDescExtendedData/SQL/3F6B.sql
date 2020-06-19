DELETE FROM `encounter` WHERE `landblock` = 0x3F6B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F6B, 1966, 0, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F6B, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F6B, 1968, 4, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3F6B, 1968, 6, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3F6B, 1968, 7, 4, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3F6B, 1968, 7, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
