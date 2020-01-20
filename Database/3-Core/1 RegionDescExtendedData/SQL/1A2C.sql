DELETE FROM `encounter` WHERE `landblock` = 6700;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (6700, 1965, 1, 5, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (6700, 1960, 2, 8, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (6700, 1956, 3, 1, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (6700, 1956, 3, 2, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
