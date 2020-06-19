DELETE FROM `encounter` WHERE `landblock` = 0x431A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x431A, 1966, 1, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x431A, 1966, 3, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x431A, 1975, 4, 3, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x431A, 1966, 5, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
