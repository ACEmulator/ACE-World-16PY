DELETE FROM `encounter` WHERE `landblock` = 0x0F80;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0F80, 1962, 0, 6, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x0F80, 1962, 5, 6, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x0F80, 1962, 6, 5, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x0F80, 1962, 6, 7, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */;
