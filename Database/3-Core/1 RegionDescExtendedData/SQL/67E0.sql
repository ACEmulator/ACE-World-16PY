DELETE FROM `encounter` WHERE `landblock` = 0x67E0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x67E0, 1979, 3, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x67E0, 1970, 3, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
