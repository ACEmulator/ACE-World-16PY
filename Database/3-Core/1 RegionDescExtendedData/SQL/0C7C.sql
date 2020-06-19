DELETE FROM `encounter` WHERE `landblock` = 0x0C7C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0C7C, 1960, 0, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0C7C, 1961, 3, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Golem Generator */
     , (0x0C7C, 1960, 3, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0C7C, 1962, 6, 3, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x0C7C, 1960, 7, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
