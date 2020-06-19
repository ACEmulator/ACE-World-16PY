DELETE FROM `encounter` WHERE `landblock` = 0x58CD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x58CD, 1979, 3, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x58CD, 1970, 4, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x58CD, 1970, 6, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x58CD, 1979, 6, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x58CD, 1970, 7, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x58CD, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
