DELETE FROM `encounter` WHERE `landblock` = 0x230E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x230E, 1965, 2, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x230E, 1956, 4, 7, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x230E, 1965, 6, 3, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x230E, 1956, 6, 4, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
