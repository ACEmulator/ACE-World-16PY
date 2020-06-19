DELETE FROM `encounter` WHERE `landblock` = 0x4467;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4467, 1966, 1, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4467, 1968, 6, 5, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4467, 1968, 7, 4, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
