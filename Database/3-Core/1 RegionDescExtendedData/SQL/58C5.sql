DELETE FROM `encounter` WHERE `landblock` = 0x58C5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x58C5, 1970, 0, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x58C5, 1970, 2, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x58C5, 1970, 2, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x58C5, 1979, 3, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x58C5, 1979, 6, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
