DELETE FROM `encounter` WHERE `landblock` = 0x5CD8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CD8, 1970, 1, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CD8, 1979, 1, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
