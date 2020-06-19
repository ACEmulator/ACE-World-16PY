DELETE FROM `encounter` WHERE `landblock` = 0x66CF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x66CF, 1970, 3, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x66CF, 1970, 4, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x66CF, 1979, 7, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
