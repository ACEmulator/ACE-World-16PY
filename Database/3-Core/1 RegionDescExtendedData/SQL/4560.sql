DELETE FROM `encounter` WHERE `landblock` = 0x4560;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4560, 1966, 2, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4560, 1968, 5, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4560, 1968, 7, 5, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
