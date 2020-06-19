DELETE FROM `encounter` WHERE `landblock` = 0x71E3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x71E3, 1970, 1, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x71E3, 1970, 1, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x71E3, 1979, 2, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x71E3, 1979, 3, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x71E3, 1979, 5, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
