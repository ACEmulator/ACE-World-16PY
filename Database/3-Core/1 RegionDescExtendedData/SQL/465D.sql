DELETE FROM `encounter` WHERE `landblock` = 0x465D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x465D, 1968, 1, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x465D, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x465D, 1966, 2, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x465D, 1968, 4, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x465D, 1968, 6, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x465D, 1968, 7, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
