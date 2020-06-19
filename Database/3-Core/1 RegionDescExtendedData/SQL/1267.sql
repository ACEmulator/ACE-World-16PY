DELETE FROM `encounter` WHERE `landblock` = 0x1267;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1267, 1960, 3, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1267, 1958, 4, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Banderling Generator */
     , (0x1267, 1960, 6, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
