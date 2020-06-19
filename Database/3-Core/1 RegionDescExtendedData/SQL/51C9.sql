DELETE FROM `encounter` WHERE `landblock` = 0x51C9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x51C9, 1979, 1, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x51C9, 1970, 6, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
