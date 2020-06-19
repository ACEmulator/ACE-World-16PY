DELETE FROM `encounter` WHERE `landblock` = 0x0E80;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0E80, 1962, 2, 1, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x0E80, 1962, 6, 3, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */;
