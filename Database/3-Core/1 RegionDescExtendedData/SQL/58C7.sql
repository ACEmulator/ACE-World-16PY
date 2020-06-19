DELETE FROM `encounter` WHERE `landblock` = 0x58C7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x58C7, 1970, 0, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x58C7, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x58C7, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x58C7, 1979, 2, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
