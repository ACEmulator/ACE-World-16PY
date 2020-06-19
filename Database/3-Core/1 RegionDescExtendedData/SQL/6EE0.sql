DELETE FROM `encounter` WHERE `landblock` = 0x6EE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6EE0, 1979, 0, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6EE0, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6EE0, 1970, 7, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
