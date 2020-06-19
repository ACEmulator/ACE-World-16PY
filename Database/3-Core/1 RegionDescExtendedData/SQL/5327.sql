DELETE FROM `encounter` WHERE `landblock` = 0x5327;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5327, 1966, 3, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5327, 1966, 4, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5327, 1968, 6, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
