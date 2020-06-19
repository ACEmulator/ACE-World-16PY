DELETE FROM `encounter` WHERE `landblock` = 0x54CC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x54CC, 1979, 0, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x54CC, 1970, 4, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
