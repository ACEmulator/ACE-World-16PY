DELETE FROM `encounter` WHERE `landblock` = 0x246A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x246A, 1975, 1, 3, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x246A, 1966, 3, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x246A, 1975, 4, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x246A, 1975, 4, 3, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
