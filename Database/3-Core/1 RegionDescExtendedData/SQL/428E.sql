DELETE FROM `encounter` WHERE `landblock` = 0x428E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x428E, 1968, 0, 4, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x428E, 1975, 2, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x428E, 1968, 3, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
