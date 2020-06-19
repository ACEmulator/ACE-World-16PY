DELETE FROM `encounter` WHERE `landblock` = 0x145C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x145C, 1960, 2, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x145C, 1958, 6, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Banderling Generator */;
