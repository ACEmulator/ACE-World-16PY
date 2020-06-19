DELETE FROM `encounter` WHERE `landblock` = 0x6BE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6BE0, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6BE0, 1979, 2, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6BE0, 1970, 5, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
