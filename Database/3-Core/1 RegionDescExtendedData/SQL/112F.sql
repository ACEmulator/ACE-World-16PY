DELETE FROM `encounter` WHERE `landblock` = 0x112F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x112F, 1965, 3, 6, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x112F, 1960, 5, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
