DELETE FROM `encounter` WHERE `landblock` = 0x87D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x87D0, 1970, 3, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x87D0, 1979, 6, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
