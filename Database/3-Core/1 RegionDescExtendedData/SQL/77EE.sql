DELETE FROM `encounter` WHERE `landblock` = 0x77EE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77EE, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x77EE, 1970, 5, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
